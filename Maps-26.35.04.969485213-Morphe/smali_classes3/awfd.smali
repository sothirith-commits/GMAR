.class public final Lawfd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawfd;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lawfd;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lawfd;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lawfd;->c:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawgq;Lawfk;Lbybr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layui;

    .line 9
    .line 10
    iget v1, p1, Lawgq;->j:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lawgl;->a(I)Lawgl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lawgl;->a:Lawgl;

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lawkf;->j:Lawkf;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 32
    .line 33
    new-instance v0, Laweh;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Laweh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, v0}, Lawel;->j(Lawgq;Lawfk;Lbybr;Lnvi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 43
    return-void
.end method

.method public final b(Lawgq;Lawfk;Lbybr;Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layui;

    .line 9
    .line 10
    iget v1, p1, Lawgq;->j:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lawgl;->a(I)Lawgl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lawgl;->a:Lawgl;

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lawkf;->j:Lawkf;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 32
    .line 33
    new-instance v0, Laweh;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Laweh;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lbccu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbccu;->g(Lawgq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lbccu;->f(Lawfk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p4}, Latwy;->fC(Lbccu;Lbwkq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbccu;->d()Lawfm;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v0}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 61
    return-void
.end method

.method public final c(Lawgq;Lawfk;Lbybr;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "WebviewVeneerImpl.openWebViewFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lawfd;->c:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Layui;

    .line 15
    .line 16
    iget v2, p1, Lawgq;->j:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lawgl;->a(I)Lawgl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lawgl;->a:Lawgl;

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lawkf;->h:Lawkf;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Layui;->z(Lbsex;Lawkf;I)V

    .line 36
    .line 37
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lawei;->b(Lawgq;Lawfk;Lbybr;)Lnvi;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbwat;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p0
.end method

.method public final d(Lawfm;Lawfl;Lbybr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layui;

    .line 9
    .line 10
    iget-object v1, p1, Lawfm;->a:Lawgq;

    .line 11
    .line 12
    iget v1, v1, Lawgq;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lawgl;->a(I)Lawgl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lawgl;->a:Lawgl;

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lawkf;->h:Lawkf;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 34
    .line 35
    new-instance v0, Lawen;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lawen;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v0}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 42
    .line 43
    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lawfl;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "NAVIGATION_HEADER_TITLE_KEY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 64
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawfd;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawgt;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 12
    return-void
.end method

.method public final f(Lawfm;Lbybr;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layui;

    .line 9
    .line 10
    iget-object v1, p1, Lawfm;->a:Lawgq;

    .line 11
    .line 12
    iget v1, v1, Lawgq;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lawgl;->a(I)Lawgl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lawgl;->a:Lawgl;

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lawkf;->h:Lawkf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 31
    .line 32
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 33
    .line 34
    new-instance p3, Lawei;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Lawei;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lnwi;->ab(Lnwp;)V

    .line 44
    return-void
.end method

.method public final g(Lawfc;Lbybr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    sget-object v1, Lawkf;->e:Lawkf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layui;

    .line 11
    .line 12
    iget-object v2, p1, Lawfc;->a:Lawgq;

    .line 13
    .line 14
    iget v2, v2, Lawgq;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lawgl;->a(I)Lawgl;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lawgl;->a:Lawgl;

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lawfd;->a:Lnwi;

    .line 34
    .line 35
    new-instance v0, Lawei;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lawei;-><init>()V

    .line 39
    .line 40
    iput-object p1, v0, Lawei;->c:Lawfc;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lawel;->m(Lawfc;Lbybr;Lnvi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 47
    return-void
.end method

.method public final h(Lawgq;Lawfk;Lbybr;)Lawfc;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawfd;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layui;

    .line 9
    .line 10
    iget v1, p1, Lawgq;->j:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lawgl;->a(I)Lawgl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lawgl;->a:Lawgl;

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lawkf;->a:Lawkf;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Layui;->z(Lbsex;Lawkf;I)V

    .line 30
    .line 31
    new-instance v6, Lawfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iget-object p0, p0, Lawfd;->b:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    check-cast v4, Lawfa;

    .line 44
    .line 45
    new-instance p0, Lbccu;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbccu;->g(Lawgq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lbccu;->f(Lawfk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbccu;->d()Lawfm;

    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v8, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lawfa;->a(Lawfm;Lawfq;ZLbybr;Landroid/os/Bundle;)Lawfc;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
