.class public final Lqao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lqmw;

.field public b:Laitn;

.field public c:Laeph;

.field public d:Lfiq;

.field public e:S

.field public f:I

.field private g:Lairz;

.field private h:Z

.field private final i:Labhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lqao;->i:Labhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqap;
    .locals 8

    .line 1
    iget-object v0, p0, Lqao;->a:Lqmw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmw;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqao;->g:Lairz;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Labfp;->a:Labfp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Labhj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfnv;->h()Lrqr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpvb;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lpvb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Labhj;->b(Labgx;)Labhj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lairz;

    .line 55
    .line 56
    iput-object v1, p0, Lqao;->g:Lairz;

    .line 57
    .line 58
    :cond_1
    iget-short v1, p0, Lqao;->e:S

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Labfp;->a:Labfp;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v1, p0, Lqao;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, Labhj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lfnv;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lqao;->b(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-short v0, p0, Lqao;->e:S

    .line 91
    .line 92
    const/16 v1, 0x1ff

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lqao;->f:I

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lqao;->a:Lqmw;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v0, Lqap;

    .line 105
    .line 106
    iget-object v2, p0, Lqao;->g:Lairz;

    .line 107
    .line 108
    iget-boolean v3, p0, Lqao;->h:Z

    .line 109
    .line 110
    iget-object v4, p0, Lqao;->i:Labhj;

    .line 111
    .line 112
    iget-object v5, p0, Lqao;->b:Laitn;

    .line 113
    .line 114
    iget-object v6, p0, Lqao;->c:Laeph;

    .line 115
    .line 116
    iget-object v7, p0, Lqao;->d:Lfiq;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lqap;-><init>(Lqmw;Lairz;ZLabhj;Laitn;Laeph;Lfiq;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqao;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lqao;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqao;->e:S

    .line 9
    .line 10
    return-void
.end method
