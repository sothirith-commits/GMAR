.class public Latkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laris;
.implements Larhx;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Latjw;

.field public final c:Ladhu;

.field public d:Lawvf;

.field public e:Latke;

.field public f:Ljava/lang/Class;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbabq;

.field private final i:Lcpuk;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Latuw;

.field private final n:Lazds;

.field private final o:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atkf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latkf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbsgr;Lhc;Ljava/util/concurrent/Executor;Laywx;Latuw;Lcpuk;Lbabq;Lbxkg;Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Latkf;->n:Lazds;

    .line 11
    .line 12
    new-instance v0, Lawvf;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    iput-object v0, p0, Latkf;->d:Lawvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, p7, p8}, Lbsgr;->i(ZLbabq;Lbxkg;)Latjw;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Latkf;->b:Latjw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Latjw;->u()V

    .line 29
    .line 30
    iput-object p9, p1, Latjw;->m:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p9, p0, Latkf;->f:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p1, Lcoig;->N:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p7, p1}, Lhc;->aq(Lbabq;Lbxkg;)Ladhu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Latkf;->c:Ladhu;

    .line 41
    .line 42
    iput-object p3, p0, Latkf;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p4, p0, Latkf;->o:Laywx;

    .line 45
    .line 46
    iput-object p5, p0, Latkf;->m:Latuw;

    .line 47
    .line 48
    iput-object p7, p0, Latkf;->h:Lbabq;

    .line 49
    .line 50
    iput-object p6, p0, Latkf;->i:Lcpuk;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Latke;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latkf;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latkf;->e:Latke;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final ao(Laybo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Latkf;->b:Latjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latjw;->ao(Laybo;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Latkf;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latkf;->n:Lazds;

    .line 12
    .line 13
    iget-object v1, p0, Latkf;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v2, Laxxi;->a:Laxxi;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v3, Lbwei;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    new-instance v4, Latkg;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Latkg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v5, Lausz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v0, v2, v1}, Latkg;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Latkf;->l:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final ap(Laybo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latkf;->b:Latjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latjw;->ap(Laybo;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Latkf;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latkf;->n:Lazds;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Latkf;->l:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbagy;->J(Lolk;)Lbabh;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lbabh;->e:Lbabo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbagy;->J(Lolk;)Lbabh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lbabh;->f:Lbabo;

    .line 22
    .line 23
    iget-object v2, p0, Latkf;->h:Lbabq;

    .line 24
    .line 25
    sget-object v3, Lbabq;->c:Lbabq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbabq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbabo;->b()Lbvtl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbabg;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Layyi;->aB(ZLjava/lang/Object;)Lbvtl;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbabo;->b()Lbvtl;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbagy;->I()Lbabg;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbabg;

    .line 64
    .line 65
    iput-object p1, p0, Latkf;->d:Lawvf;

    .line 66
    .line 67
    iget-object v1, p0, Latkf;->b:Latjw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Latjw;->v(Lawvf;)V

    .line 71
    .line 72
    iget-object v1, p0, Latkf;->c:Ladhu;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 76
    .line 77
    iget-object v1, p0, Latkf;->o:Laywx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Laywx;->au(Lawvf;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    iput-boolean v4, p0, Latkf;->k:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Laywx;->ar(Lawvf;)Z

    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbagt;->i(Lbabg;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v5, v1

    .line 99
    .line 100
    :goto_0
    iput-boolean v5, p0, Latkf;->j:Z

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Latkf;->e:Latke;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Latkf;->m:Latuw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Latuw;->a(Lbabq;)Latke;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, p0, Latkf;->e:Latke;

    .line 116
    .line 117
    iget-object v4, p0, Latkf;->f:Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v4, v1, Latke;->f:Ljava/lang/Class;

    .line 120
    .line 121
    :cond_1
    iget-object v4, p0, Latkf;->d:Lawvf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, Latke;->y(Lawvf;Lbabg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbabq;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbagt;->o(Lbabg;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Latkf;->i:Lcpuk;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lafht;

    .line 145
    .line 146
    sget-object v0, Lcpgu;->bh:Lcpgu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    :cond_2
    return-void

    .line 151
    .line 152
    :cond_3
    iput-object p1, p0, Latkf;->e:Latke;

    .line 153
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkf;->c:Ladhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladhu;->rH()V

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latkf;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Latkf;->j:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
