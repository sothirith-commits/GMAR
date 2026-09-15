.class final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaq;
.implements Lblan;


# instance fields
.field final synthetic a:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmld;->a:Lmlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblqf;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmlh;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object p0, p0, Lmld;->a:Lmlh;

    .line 6
    .line 7
    iget-object p0, p0, Lmlh;->j:Ljrn;

    .line 8
    .line 9
    iget-object p0, p0, Ljrn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lcubp;->a:Lcubp;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
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
    iget-object v1, v1, Lmld;->a:Lmlh;

    .line 8
    .line 9
    iget-object v3, v1, Lmlh;->j:Ljrn;

    .line 10
    .line 11
    iget-object v4, v3, Ljrn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

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
    invoke-static {v0}, Lbiit;->d(Lblqf;)Lxuc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Lmlh;->i:Lmmy;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lmmy;->b(Lxuc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljrn;->g(Lxuc;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljrn;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lmlh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v1, Lmlh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lmlh;->i:Lmmy;

    .line 52
    .line 53
    iget-boolean v5, v4, Lmmy;->b:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Laiif;->w()Lbiyb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lmmy;->a(Lbiyb;)Lmnc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljrn;->h(Lmnc;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lmlh;->d:Lmnj;

    .line 71
    .line 72
    invoke-interface {v5}, Lmnj;->a()Lmna;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v6, v5, Lmna;->d:Lmmz;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-wide v8, v2, Laiif;->c:D

    .line 83
    .line 84
    iget-wide v10, v2, Laiif;->d:D

    .line 85
    .line 86
    iget v2, v6, Lmmz;->h:I

    .line 87
    .line 88
    iget-object v7, v6, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 89
    .line 90
    iget-wide v12, v6, Lmmz;->f:D

    .line 91
    .line 92
    iget-wide v14, v6, Lmmz;->e:D

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    iget-wide v14, v6, Lmmz;->d:D

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    iget-wide v6, v6, Lmmz;->c:D

    .line 101
    .line 102
    move-wide/from16 v18, v12

    .line 103
    .line 104
    move-wide v12, v6

    .line 105
    new-instance v7, Lmmz;

    .line 106
    .line 107
    move/from16 v20, v2

    .line 108
    .line 109
    invoke-direct/range {v7 .. v21}, Lmmz;-><init>(DDDDDDILandroidx/xr/runtime/math/Quaternion;)V

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
    iget-object v9, v5, Lmna;->a:Landroidx/xr/runtime/math/Pose;

    .line 116
    .line 117
    iget v10, v5, Lmna;->b:F

    .line 118
    .line 119
    iget-object v11, v5, Lmna;->c:Ljrc;

    .line 120
    .line 121
    iget-object v13, v5, Lmna;->e:Ljrc;

    .line 122
    .line 123
    new-instance v8, Lmna;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, Lmna;-><init>(Landroidx/xr/runtime/math/Pose;FLjrc;Lmmz;Ljrc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljrn;->f(Lmna;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lmlh;->b:Lmmf;

    .line 132
    .line 133
    invoke-interface {v1, v4, v8, v0}, Lmmf;->g(Lmnc;Lmna;Lblqf;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
