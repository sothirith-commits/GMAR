.class final Lackf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:I

.field private final b:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lackf;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lackf;->b:Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    const-string p4, "turnOffLink"

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lackf;->a:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lackf;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Turn off link should be defined only once."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Lackf;->b:Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    iget p2, p0, Lackf;->a:I

    .line 34
    .line 35
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-interface {p3, p1, p2, p4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
