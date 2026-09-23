.class public final Lzwp;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lzum;Lcgri;)V
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzwp;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzwp;->c:Lcgri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwp;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzws;

    .line 8
    .line 9
    sget-object v1, Lajai;->A:Lajai;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcbnd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzws;->i(Lcbnd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lajam;)V
    .locals 5

    .line 1
    sget-object v0, Lajai;->A:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbnd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcbnd;->d:Lcegi;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzwp;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzws;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzws;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lajai;->A:Lajai;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lajam;->a(Lajai;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lzws;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lzws;->a:Lbdih;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lajai;->A:Lajai;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lajal;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lzwp;->j(Lajam;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method protected final bridge synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lzwp;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzws;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzws;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzwq;

    .line 16
    .line 17
    invoke-direct {v0}, Lzwq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzwr;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    return-object p1
.end method

.method protected final synthetic p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->A:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
