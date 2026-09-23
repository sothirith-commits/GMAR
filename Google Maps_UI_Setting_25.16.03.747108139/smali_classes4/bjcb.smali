.class public final Lbjcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;

.field private final h:Lcgtm;

.field private final i:Lcgtm;

.field private final j:Lcgtm;

.field private final k:Lcgtm;

.field private final l:Lcgtm;

.field private final m:Lcgtm;

.field private final n:Lcgtm;

.field private final o:Lcgtm;

.field private final p:Lcgtm;

.field private final q:Lcgtm;

.field private final r:Lcgtm;

.field private final s:Lcgtm;

.field private final t:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjcb;->a:Lcgtm;

    iput-object p2, p0, Lbjcb;->b:Lcgtm;

    iput-object p3, p0, Lbjcb;->c:Lcgtm;

    iput-object p4, p0, Lbjcb;->d:Lcgtm;

    iput-object p5, p0, Lbjcb;->e:Lcgtm;

    iput-object p6, p0, Lbjcb;->f:Lcgtm;

    iput-object p7, p0, Lbjcb;->g:Lcgtm;

    iput-object p8, p0, Lbjcb;->h:Lcgtm;

    iput-object p9, p0, Lbjcb;->i:Lcgtm;

    iput-object p10, p0, Lbjcb;->j:Lcgtm;

    iput-object p11, p0, Lbjcb;->k:Lcgtm;

    iput-object p12, p0, Lbjcb;->l:Lcgtm;

    iput-object p13, p0, Lbjcb;->m:Lcgtm;

    iput-object p14, p0, Lbjcb;->n:Lcgtm;

    iput-object p15, p0, Lbjcb;->o:Lcgtm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbjcb;->p:Lcgtm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbjcb;->q:Lcgtm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbjcb;->r:Lcgtm;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbjcb;->s:Lcgtm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbjcb;->t:Lcgtm;

    return-void
.end method


# virtual methods
.method public final a()Lbjca;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjcb;->a:Lcgtm;

    .line 4
    .line 5
    check-cast v1, Lcgth;

    .line 6
    .line 7
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lbjcb;->b:Lcgtm;

    .line 13
    .line 14
    check-cast v1, Lbius;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbius;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lbjcb;->c:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lbmud;

    .line 28
    .line 29
    iget-object v1, v0, Lbjcb;->d:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lbmud;

    .line 37
    .line 38
    iget-object v1, v0, Lbjcb;->e:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lbiyn;

    .line 46
    .line 47
    iget-object v1, v0, Lbjcb;->f:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lbiut;

    .line 55
    .line 56
    iget-object v1, v0, Lbjcb;->g:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lbjcb;->h:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lbqfj;

    .line 73
    .line 74
    iget-object v1, v0, Lbjcb;->i:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lbqfj;

    .line 82
    .line 83
    iget-object v1, v0, Lbjcb;->j:Lcgtm;

    .line 84
    .line 85
    check-cast v1, Lblrt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lblrt;->a()Lbmqn;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v1, v0, Lbjcb;->k:Lcgtm;

    .line 92
    .line 93
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Lbdbg;

    .line 99
    .line 100
    iget-object v1, v0, Lbjcb;->m:Lcgtm;

    .line 101
    .line 102
    check-cast v1, Lcgth;

    .line 103
    .line 104
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v1

    .line 107
    check-cast v15, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v1, v0, Lbjcb;->n:Lcgtm;

    .line 110
    .line 111
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    check-cast v16, Lbmtk;

    .line 118
    .line 119
    iget-object v1, v0, Lbjcb;->o:Lcgtm;

    .line 120
    .line 121
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    check-cast v17, Lbqfj;

    .line 128
    .line 129
    iget-object v1, v0, Lbjcb;->q:Lcgtm;

    .line 130
    .line 131
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    iget-object v1, v0, Lbjcb;->r:Lcgtm;

    .line 136
    .line 137
    check-cast v1, Lbjcz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbjcz;->a()Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    iget-object v1, v0, Lbjcb;->s:Lcgtm;

    .line 144
    .line 145
    check-cast v1, Lblkn;

    .line 146
    .line 147
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    iget-object v1, v0, Lbjcb;->t:Lcgtm;

    .line 152
    .line 153
    check-cast v1, Lblkm;

    .line 154
    .line 155
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    iget-object v1, v0, Lbjcb;->l:Lcgtm;

    .line 160
    .line 161
    new-instance v2, Lbjca;

    .line 162
    .line 163
    check-cast v1, Lcgte;

    .line 164
    .line 165
    iget-object v14, v1, Lcgte;->a:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v1, v0, Lbjcb;->p:Lcgtm;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-direct/range {v2 .. v22}, Lbjca;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbmud;Lbmud;Lbiyn;Lbiut;Ljava/lang/String;Lbqfj;Lbqfj;Lbmqn;Lbdbg;Ljava/util/Map;Ljava/util/Set;Lbmtk;Lbqfj;Lckbj;Lcgri;Lbqfj;Lcklu;Lckep;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjcb;->a()Lbjca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
