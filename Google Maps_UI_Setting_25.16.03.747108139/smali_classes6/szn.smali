.class public final Lszn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Latqe;

.field private final k:Lbire;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lbire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszn;->f:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lszn;->g:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lszn;->h:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lszn;->a:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lszn;->b:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lszn;->c:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lszn;->d:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lszn;->e:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lszn;->i:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lszn;->j:Latqe;

    .line 23
    .line 24
    iput-object p11, p0, Lszn;->k:Lbire;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lukt;Lbqfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgp;

    .line 8
    .line 9
    invoke-static {v0}, Larzw;->k(Lbcgp;)Lcatr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lukt;->g:Lcatr;

    .line 14
    .line 15
    iget-object v0, p0, Lszn;->i:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbchg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbchg;->aH()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcbtl;

    .line 32
    .line 33
    iput-object v0, p1, Lukt;->c:Lcbtl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbvzm;

    .line 46
    .line 47
    iput-object p2, p1, Lukt;->e:Lbvzm;

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lszn;->f:Lcgri;

    .line 50
    .line 51
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lackq;

    .line 56
    .line 57
    invoke-interface {p2}, Lackq;->c()Lacne;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lacne;->a()Lcepr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lukt;->f:Lcepr;

    .line 68
    .line 69
    :cond_1
    sget-object p2, Lcawm;->e:Lcawm;

    .line 70
    .line 71
    iput-object p2, p1, Lukt;->q:Lcawm;

    .line 72
    .line 73
    sget-object p2, Lcbuw;->e:Lcbuw;

    .line 74
    .line 75
    sget-object v0, Lcawm;->f:Lcawm;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lukt;->c(Lcbuw;Lcawm;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lszn;->j:Latqe;

    .line 81
    .line 82
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbxvo;

    .line 87
    .line 88
    iget-boolean p2, p2, Lbxvo;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcawm;->d:Lcawm;

    .line 93
    .line 94
    :cond_2
    sget-object p2, Lcbuw;->d:Lcbuw;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lukt;->c(Lcbuw;Lcawm;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Lukt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->k:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszn;->h:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfnx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lszn;->a(Lukt;Lbqfj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
