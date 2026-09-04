.class public final Lbbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/text/style/ClickableSpan;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbpi;->a:I

    iput v0, p0, Lbbpi;->b:I

    iput-object p1, p0, Lbbpi;->c:Landroid/text/style/ClickableSpan;

    iput p2, p0, Lbbpi;->d:I

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    const-string p4, "end_of_title"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_5

    iget p1, p0, Lbbpi;->a:I

    if-ne p1, v0, :cond_0

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lbbpi;->a:I

    const/16 p0, 0xa

    invoke-interface {p3, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end_of_title should be set exactly once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p4, "link_tag"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0x21

    if-eqz p4, :cond_4

    if-eqz p1, :cond_3

    iget p1, p0, Lbbpi;->b:I

    if-ne p1, v0, :cond_2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lbbpi;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Links can not be nested."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p1, p0, Lbbpi;->d:I

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget p1, p0, Lbbpi;->b:I

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-interface {p3, p2, p1, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iput v0, p0, Lbbpi;->b:I

    return-void

    :cond_4
    const-string p4, "body"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget p1, p0, Lbbpi;->a:I

    if-eq p1, v0, :cond_5

    iget-object p0, p0, Lbbpi;->c:Landroid/text/style/ClickableSpan;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-interface {p3, p0, p1, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method
