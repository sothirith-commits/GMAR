.class public final Lagxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field private final a:Larni;

.field private final b:Lcgri;

.field private final c:Lazpw;

.field private final d:Latqe;


# direct methods
.method public constructor <init>(Larni;Lcgri;Lazpw;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagxg;->b:Lcgri;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagxg;->a:Larni;

    .line 10
    .line 11
    iput-object p3, p0, Lagxg;->c:Lazpw;

    .line 12
    .line 13
    iput-object p4, p0, Lagxg;->d:Latqe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagxg;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbycu;

    .line 8
    .line 9
    iget-boolean p1, p1, Lbycu;->X:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lagxg;->a:Larni;

    .line 14
    .line 15
    iget-object v0, p0, Lagxg;->b:Lcgri;

    .line 16
    .line 17
    sget-object v1, Lcfpv;->u:Lcfpv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lackq;

    .line 24
    .line 25
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lacks;->a()Lbscs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Larni;->g(Lcfpv;Lbscs;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lagxg;->a:Larni;

    .line 38
    .line 39
    iget-object v0, p0, Lagxg;->b:Lcgri;

    .line 40
    .line 41
    sget-object v1, Lcfpv;->u:Lcfpv;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lackq;

    .line 48
    .line 49
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lacks;->a()Lbscs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1, v0}, Larni;->h(Lcfpv;Lbscs;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lagxg;->a:Larni;

    .line 61
    .line 62
    invoke-interface {p1}, Larni;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lagxg;->c:Lazpw;

    .line 66
    .line 67
    sget-object v0, Lazsq;->n:Lazsq;

    .line 68
    .line 69
    new-instance v1, Laach;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Laach;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lazsq;->y:Lazsq;

    .line 79
    .line 80
    new-instance v1, Laach;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v2}, Laach;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxg;->a:Larni;

    .line 2
    .line 3
    invoke-interface {v0}, Larni;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagxg;->d:Latqe;

    .line 7
    .line 8
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbycu;

    .line 13
    .line 14
    iget-boolean v1, v1, Lbycu;->X:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagxg;->b:Lcgri;

    .line 19
    .line 20
    sget-object v2, Lcfpv;->t:Lcfpv;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lackq;

    .line 27
    .line 28
    invoke-interface {v1}, Lackq;->b()Lacks;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lacks;->a()Lbscs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Larni;->g(Lcfpv;Lbscs;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lagxg;->b:Lcgri;

    .line 41
    .line 42
    sget-object v2, Lcfpv;->t:Lcfpv;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lackq;

    .line 49
    .line 50
    invoke-interface {v1}, Lackq;->b()Lacks;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lacks;->a()Lbscs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Larni;->h(Lcfpv;Lbscs;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lagxg;->c:Lazpw;

    .line 62
    .line 63
    sget-object v1, Lazsq;->n:Lazsq;

    .line 64
    .line 65
    new-instance v2, Laach;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, v3}, Laach;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lazsq;->y:Lazsq;

    .line 75
    .line 76
    new-instance v2, Lwoi;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, p1, v3, v4}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
