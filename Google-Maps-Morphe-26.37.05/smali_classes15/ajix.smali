.class public final Lajix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;
.implements Lajui;
.implements Lajjb;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Laxre;

.field public final c:Lagnk;

.field public final d:Lajts;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lawcf;

.field public final h:Lajuk;

.field public i:Lbtah;

.field public j:Z

.field public k:Z

.field public final l:Lajkb;

.field public final m:Lajkb;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Ljava/lang/String;

.field private final q:Lbcjc;

.field private final r:Lbcjc;

.field private final s:Z


# direct methods
.method public constructor <init>(Lbgsg;Lnxq;Lagnk;Lajts;Lawcf;Lalbs;Lawog;Lajkb;Lajtw;Lajkb;Ljava/lang/String;Laxre;ZLbcjc;Lbcjc;Lbxkg;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lajix;->e:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lajix;->f:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lajix;->i:Lbtah;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, Lajix;->k:Z

    .line 29
    .line 30
    move-object/from16 v10, p11

    .line 31
    .line 32
    iput-object v10, p0, Lajix;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lajix;->b:Laxre;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, p0, Lajix;->m:Lajkb;

    .line 39
    .line 40
    move/from16 v4, p13

    .line 41
    .line 42
    iput-boolean v4, p0, Lajix;->j:Z

    .line 43
    .line 44
    move-object/from16 v4, p8

    .line 45
    .line 46
    iput-object v4, p0, Lajix;->l:Lajkb;

    .line 47
    .line 48
    iput-object p1, p0, Lajix;->a:Lbgsg;

    .line 49
    .line 50
    move-object/from16 p1, p4

    .line 51
    .line 52
    iput-object p1, p0, Lajix;->d:Lajts;

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    iput-object v6, p0, Lajix;->n:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 p1, p3

    .line 59
    .line 60
    iput-object p1, p0, Lajix;->c:Lagnk;

    .line 61
    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lawog;->b(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object/from16 p1, p14

    .line 69
    .line 70
    iput-object p1, p0, Lajix;->q:Lbcjc;

    .line 71
    .line 72
    iput-object v2, p0, Lajix;->r:Lbcjc;

    .line 73
    .line 74
    move-object/from16 p1, p5

    .line 75
    .line 76
    iput-object p1, p0, Lajix;->g:Lawcf;

    .line 77
    .line 78
    iget-object v7, v2, Lbcjc;->h:Lbxkg;

    .line 79
    .line 80
    new-instance v4, Lahig;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    move-object/from16 v5, p9

    .line 84
    .line 85
    move-object/from16 v8, p16

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lahig;-><init>(Lajtw;Landroid/content/Context;Lbxkg;Lbxkg;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v4}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lajix;->o:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p1, p1, Lcfas;->ag:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lajix;->s:Z

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance v5, Lanqq;

    .line 111
    .line 112
    iget-object p1, v0, Lalbs;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lajtr;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lalbs;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Lajts;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lalbs;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v8, p1

    .line 143
    check-cast v8, Lagnk;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lalbs;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v9, p1

    .line 155
    check-cast v9, Lnxq;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    move-object/from16 v12, p9

    .line 165
    .line 166
    invoke-direct/range {v5 .. v13}, Lanqq;-><init>(Lajtr;Lajts;Lagnk;Lnxq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lajtw;I)V

    .line 167
    .line 168
    .line 169
    move-object v3, v5

    .line 170
    :cond_0
    iput-object v3, p0, Lajix;->h:Lajuk;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lajuw;
    .locals 2

    .line 1
    new-instance v0, Lanqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lanqj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lajux;
    .locals 2

    .line 1
    new-instance v0, Lanqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lanqe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lajuz;
    .locals 2

    .line 1
    new-instance v0, Lanqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lanqk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajix;->q:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajix;->r:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajix;->l:Lajkb;

    .line 2
    .line 3
    iget-object p0, p0, Lajkb;->e:Lajka;

    .line 4
    .line 5
    check-cast p0, Lajjo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajjo;->d()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajix;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lajix;->i:Lbtah;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbtah;->b()Lbsvt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbsvt;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lajix;->l:Lajkb;

    .line 21
    .line 22
    iget-object p0, p0, Lajkb;->e:Lajka;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lajka;->bA(Lbsvt;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h()Lbvtn;
    .locals 2

    .line 1
    new-instance v0, Lajiz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajix;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lajix;->k:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajix;->k:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajix;->s:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajix;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    new-instance v0, Laish;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    new-instance v0, Laish;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic sf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lajix;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
