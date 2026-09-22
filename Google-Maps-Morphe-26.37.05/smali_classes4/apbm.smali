.class public final Lapbm;
.super Lapbi;
.source "PG"


# instance fields
.field public final c:Lbcjc;

.field private final d:Lbk;

.field private final e:Lajzk;

.field private final f:Lajzh;

.field private final g:Lbcjc;

.field private final h:Lbcjc;

.field private final i:Laidb;

.field private final j:Lntx;


# direct methods
.method public constructor <init>(Lbk;Lajzk;Lntx;Lchmz;Lajzh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lapbi;-><init>(Lbk;Lchmz;)V

    .line 4
    .line 5
    iput-object p1, p0, Lapbm;->d:Lbk;

    .line 6
    .line 7
    iput-object p2, p0, Lapbm;->e:Lajzk;

    .line 8
    .line 9
    iput-object p3, p0, Lapbm;->j:Lntx;

    .line 10
    .line 11
    iput-object p5, p0, Lapbm;->f:Lajzh;

    .line 12
    .line 13
    sget-object p1, Lcohl;->J:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lapbm;->g:Lbcjc;

    .line 20
    .line 21
    sget-object p1, Lcohl;->K:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lapbm;->h:Lbcjc;

    .line 28
    .line 29
    sget-object p1, Lcohl;->L:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lapbm;->c:Lbcjc;

    .line 36
    .line 37
    new-instance p1, Laidb;

    .line 38
    .line 39
    iget-object p2, p0, Lapbm;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    iput-object p1, p0, Lapbm;->i:Laidb;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbm;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbm;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbm;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapbm;->d:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->ol()Lcc;

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
    iget-object v0, p0, Lapbm;->e:Lajzk;

    .line 15
    .line 16
    iget-object p0, p0, Lapbm;->f:Lajzh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v3}, Lajzk;->k(Lajzh;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapbm;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14119d

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
    iget-object v0, p0, Lapbm;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140ffb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lbcxx;

    .line 12
    .line 13
    iget-object v2, p0, Lapbm;->j:Lntx;

    .line 14
    .line 15
    const-string v3, "maps_android_accounts"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Laicz;

    .line 22
    .line 23
    iget-object p0, p0, Lapbm;->i:Laidb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    .line 30
    .line 31
    const-string p0, "%s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapbm;->i:Laidb;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1401fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laidb;->d(I)Laicz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapbi;->i()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p0, "%s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
