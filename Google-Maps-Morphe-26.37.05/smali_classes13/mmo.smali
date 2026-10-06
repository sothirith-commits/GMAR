.class final Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldv;
.implements Lblds;


# instance fields
.field final synthetic a:Lmms;


# direct methods
.method public constructor <init>(Lmms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmo;->a:Lmms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmms;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object p0, p0, Lmmo;->a:Lmms;

    .line 6
    .line 7
    iget-object p0, p0, Lmms;->j:Ljsp;

    .line 8
    .line 9
    iget-object p0, p0, Ljsp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lbltl;Laino;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lmmo;->a:Lmms;

    .line 8
    .line 9
    iget-object v3, v1, Lmms;->j:Ljsp;

    .line 10
    .line 11
    iget-object v4, v3, Ljsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbimi;->b(Lbltl;)Lxxb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Lmms;->i:Lmom;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lmom;->b(Lxxb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljsp;->g(Lxxb;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljsp;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lmms;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v1, Lmms;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lmms;->i:Lmom;

    .line 52
    .line 53
    iget-boolean v5, v4, Lmom;->b:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Laino;->t()Lbjbb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lmom;->a(Lbjbb;)Lmoq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljsp;->h(Lmoq;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lmms;->d:Lmoy;

    .line 71
    .line 72
    invoke-interface {v5}, Lmoy;->a()Lmoo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v6, v5, Lmoo;->d:Lmon;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-wide v8, v2, Laino;->c:D

    .line 83
    .line 84
    iget-wide v10, v2, Laino;->d:D

    .line 85
    .line 86
    iget v2, v6, Lmon;->h:I

    .line 87
    .line 88
    iget-object v7, v6, Lmon;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 89
    .line 90
    iget-wide v12, v6, Lmon;->f:D

    .line 91
    .line 92
    iget-wide v14, v6, Lmon;->e:D

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    iget-wide v14, v6, Lmon;->d:D

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    iget-wide v6, v6, Lmon;->c:D

    .line 101
    .line 102
    move-wide/from16 v18, v12

    .line 103
    .line 104
    move-wide v12, v6

    .line 105
    new-instance v7, Lmon;

    .line 106
    .line 107
    move/from16 v20, v2

    .line 108
    .line 109
    invoke-direct/range {v7 .. v21}, Lmon;-><init>(DDDDDDILandroidx/xr/runtime/math/Quaternion;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    :goto_0
    move-object v12, v7

    .line 115
    iget-object v9, v5, Lmoo;->a:Landroidx/xr/runtime/math/Pose;

    .line 116
    .line 117
    iget v10, v5, Lmoo;->b:F

    .line 118
    .line 119
    iget-object v11, v5, Lmoo;->c:Ljse;

    .line 120
    .line 121
    iget-object v13, v5, Lmoo;->e:Ljse;

    .line 122
    .line 123
    new-instance v8, Lmoo;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, Lmoo;-><init>(Landroidx/xr/runtime/math/Pose;FLjse;Lmon;Ljse;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljsp;->f(Lmoo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lmms;->b:Lmns;

    .line 132
    .line 133
    invoke-interface {v1, v4, v8, v0}, Lmns;->g(Lmoq;Lmoo;Lbltl;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
