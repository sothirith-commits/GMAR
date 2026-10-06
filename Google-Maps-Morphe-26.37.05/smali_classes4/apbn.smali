.class public final Lapbn;
.super Lapbi;
.source "PG"


# instance fields
.field public final c:Lbcjc;

.field private final d:Lapbd;

.field private final e:Lbcjc;

.field private final f:Lbcjc;

.field private final g:Laidb;

.field private final h:Lctbe;

.field private final i:Lntx;


# direct methods
.method public constructor <init>(Lbk;Lntx;Lctbe;Lchmz;Lapbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lapbi;-><init>(Lbk;Lchmz;)V

    .line 4
    .line 5
    iput-object p3, p0, Lapbn;->h:Lctbe;

    .line 6
    .line 7
    iput-object p5, p0, Lapbn;->d:Lapbd;

    .line 8
    .line 9
    iput-object p2, p0, Lapbn;->i:Lntx;

    .line 10
    .line 11
    sget-object p2, Lcohl;->M:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lapbn;->e:Lbcjc;

    .line 18
    .line 19
    sget-object p2, Lcohl;->N:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lapbn;->f:Lbcjc;

    .line 26
    .line 27
    sget-object p2, Lcohl;->O:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lapbn;->c:Lbcjc;

    .line 34
    .line 35
    new-instance p2, Laidb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    iput-object p2, p0, Lapbn;->g:Laidb;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbn;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbn;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbn;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapbn;->a:Lbk;

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
    .line 15
    invoke-super {p0}, Lapbi;->j()Lchmw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lchmw;->c:Lchmx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lchmx;->a:Lchmx;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lchmx;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcimo;->a(I)Lcimo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcimo;->a:Lcimo;

    .line 35
    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lapce;->a()Lapcd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v3, v0, Lapcd;->a:Lcimo;

    .line 43
    .line 44
    iget-object v1, p0, Lapbn;->d:Lapbd;

    .line 45
    .line 46
    iput-object v1, v0, Lapcd;->d:Lapbd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lapcd;->a()Lapce;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object p0, p0, Lapbn;->h:Lctbe;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lapch;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lapch;->O(Lapce;)V

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 64
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapbn;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1401f8

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
    iget-object v0, p0, Lapbn;->b:Landroid/content/res/Resources;

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
    iget-object v2, p0, Lapbn;->i:Lntx;

    .line 14
    .line 15
    const-string v3, "home_work_address"

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
    iget-object p0, p0, Lapbn;->g:Laidb;

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
    iget-object v0, p0, Lapbn;->g:Laidb;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1401fd

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
