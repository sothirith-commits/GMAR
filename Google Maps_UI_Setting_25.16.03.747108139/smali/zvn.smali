.class public final Lzvn;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lzum;Lafxx;Lwfa;)V
    .locals 2

    .line 1
    new-instance v0, Luzi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzvn;->n(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxgt;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, p3, v0, v1}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Latyk;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzvn;->c:Lcgri;

    .line 32
    .line 33
    return-void
.end method

.method private final r(Lajam;)V
    .locals 2

    .line 1
    sget-object v0, Lajai;->v:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbru;

    .line 18
    .line 19
    iget-object v0, v0, Lcbru;->d:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzvn;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzvo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcbru;

    .line 40
    .line 41
    iget-object p1, p1, Lcbru;->d:Lcegi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcbrt;

    .line 49
    .line 50
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lzvo;->a(Lbqfj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lzvn;->c:Lcgri;

    .line 59
    .line 60
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzvo;

    .line 65
    .line 66
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzvo;->a(Lbqfj;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzvn;->r(Lajam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lajam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzvn;->r(Lajam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lzvn;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzvo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzvo;->b()Z

    .line 10
    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->v:Lajai;

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
