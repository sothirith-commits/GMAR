.class public final Lwml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazzq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lazzq;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwml;->a:Lazzq;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjne;

    iget-boolean p1, p1, Lcjne;->f:Z

    iput-boolean p1, p0, Lwml;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v2, p1, Lwmo;->b:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "%d%%"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const v3, 0x7f1403f0

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/style/ImageSpan;

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    const v2, 0x7f080ce3

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-gt v2, v3, :cond_2

    const v2, 0x7f080cdd

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_3

    const v2, 0x7f080cde

    goto :goto_0

    :cond_3
    const/16 v3, 0x32

    if-gt v2, v3, :cond_4

    const v2, 0x7f080cdf

    goto :goto_0

    :cond_4
    const/16 v3, 0x3c

    if-gt v2, v3, :cond_5

    const v2, 0x7f080ce0

    goto :goto_0

    :cond_5
    const/16 v3, 0x50

    if-gt v2, v3, :cond_6

    const v2, 0x7f080ce1

    goto :goto_0

    :cond_6
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_7

    const v2, 0x7f080ce2

    goto :goto_0

    :cond_7
    const v2, 0x7f080ceb

    :goto_0
    invoke-direct {v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lwml;->a:Lazzq;

    iget-object p1, p1, Lwmo;->a:Lcmvt;

    invoke-virtual {v1, p1, v5, v5}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean p0, p0, Lwml;->b:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p0, v5, [Ljava/lang/Object;

    aput-object p1, p0, v7

    const p1, 0x7f1403e9

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
