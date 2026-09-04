.class public final Lavzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavzi;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object p0, p0, Lavzi;->a:Loaw;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p3

    invoke-virtual {p3, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object p3

    invoke-virtual {p3, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavvq;

    iget v1, p3, Lavvq;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p3, Lavvq;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p3, Lavvq;->c:I

    iget v3, p3, Lavvq;->d:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p3, Lavvq;->c:I

    iget p3, p3, Lavvq;->d:I

    invoke-virtual {v0, v1, v2, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
