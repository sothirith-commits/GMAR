.class public final Laoyr;
.super Laoyn;
.source "PG"


# instance fields
.field public final c:Lbcgg;

.field private final d:Lbk;

.field private final e:Lajui;

.field private final f:Lajuf;

.field private final g:Lbcgg;

.field private final h:Lbcgg;

.field private final i:Lahxu;

.field private final j:Lnsn;


# direct methods
.method public constructor <init>(Lbk;Lajui;Lnsn;Lcidv;Lajuf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Laoyn;-><init>(Lbk;Lcidv;)V

    .line 4
    .line 5
    iput-object p1, p0, Laoyr;->d:Lbk;

    .line 6
    .line 7
    iput-object p2, p0, Laoyr;->e:Lajui;

    .line 8
    .line 9
    iput-object p3, p0, Laoyr;->j:Lnsn;

    .line 10
    .line 11
    iput-object p5, p0, Laoyr;->f:Lajuf;

    .line 12
    .line 13
    sget-object p1, Lcoyh;->J:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laoyr;->g:Lbcgg;

    .line 20
    .line 21
    sget-object p1, Lcoyh;->K:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Laoyr;->h:Lbcgg;

    .line 28
    .line 29
    sget-object p1, Lcoyh;->L:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Laoyr;->c:Lbcgg;

    .line 36
    .line 37
    new-instance p1, Lahxu;

    .line 38
    .line 39
    iget-object p2, p0, Laoyr;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    iput-object p1, p0, Laoyr;->i:Lahxu;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoyr;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoyr;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoyr;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoyr;->d:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 13
    .line 14
    iget-object v0, p0, Laoyr;->e:Lajui;

    .line 15
    .line 16
    iget-object p0, p0, Laoyr;->f:Lajuf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v3}, Lajui;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoyr;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14118b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laoyr;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140fe9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lbcve;

    .line 12
    .line 13
    iget-object v2, p0, Laoyr;->j:Lnsn;

    .line 14
    .line 15
    const-string v3, "maps_android_accounts"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Lahxs;

    .line 22
    .line 23
    iget-object p0, p0, Laoyr;->i:Lahxu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 30
    .line 31
    const-string p0, "%s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laoyr;->i:Lahxu;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1401fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahxu;->d(I)Lahxs;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laoyn;->i()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p0, "%s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
