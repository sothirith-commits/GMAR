.class public Ljyz;
.super Lmct;
.source "PG"

# interfaces
.implements Ljzl;
.implements Lasqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmct;",
        "Ljzl;",
        "Lasqp;"
    }
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Ljyv;

.field public c:Z

.field private final e:Llht;

.field private final f:Lasqa;

.field private final g:Ljzp;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljxx;

.field private l:Ljzm;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jyz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Lasqa;Ljzp;Larpl;Lbqfj;Ljxx;Layhv;Lcom/google/common/util/concurrent/ListenableFuture;Leya;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Lasqa;",
            "Ljzp;",
            "Larpl;",
            "Lbqfj<",
            "Lkbp;",
            ">;",
            "Ljxx;",
            "Layhv;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbqfj<",
            "Ljyv;",
            ">;>;",
            "Leya;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v3, Lmcr;->b:Lmcr;

    .line 4
    .line 5
    sget-object v4, Lmft;->j:Lmft;

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Ljyz;->Q(Larpl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f080507

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Ljyz;->P(Larpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f080d21

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f140e4b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lmcs;->a:Lmcs;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v10}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Ljyz;->m:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Ljyz;->c:Z

    .line 55
    .line 56
    iput-object p1, p0, Ljyz;->e:Llht;

    .line 57
    .line 58
    iput-object p3, p0, Ljyz;->f:Lasqa;

    .line 59
    .line 60
    iput-object p4, p0, Ljyz;->g:Ljzp;

    .line 61
    .line 62
    invoke-interface/range {p5 .. p5}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lbxyz;->p:I

    .line 73
    .line 74
    invoke-static {p1}, Lbtji;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p3, 0x7

    .line 82
    if-ne p1, p3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    :goto_1
    iput-boolean v3, p0, Ljyz;->h:Z

    .line 86
    .line 87
    invoke-static/range {p5 .. p5}, Ljyz;->Q(Larpl;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Ljyz;->i:Z

    .line 92
    .line 93
    invoke-static/range {p5 .. p5}, Ljyz;->P(Larpl;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Ljyz;->j:Z

    .line 98
    .line 99
    move-object/from16 p1, p7

    .line 100
    .line 101
    iput-object p1, p0, Ljyz;->k:Ljxx;

    .line 102
    .line 103
    invoke-interface/range {p10 .. p10}, Leya;->Q()Lexs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Ljyy;

    .line 108
    .line 109
    invoke-direct {p3, v0, p0}, Ljyy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljyz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lexs;->b(Lexz;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljnw;

    .line 116
    .line 117
    const/4 p3, 0x3

    .line 118
    invoke-direct {p1, p0, p3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static P(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lbxyz;->y:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static Q(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lbxyz;->w:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Lazht;Llwf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-wide v0, p1, Lbfjy;->c:J

    .line 9
    .line 10
    new-instance p1, Lbson;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbson;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lazht;->f:Lbson;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljyz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public final b()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyz;->l:Ljzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ljzm;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Ljzm;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lasqq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Ljyz;->l:Ljzm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljyz;->b:Ljyv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljyv;->b:Ljyu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljyu;->a(Ljzm;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Ljyz;->k:Ljxx;

    .line 18
    .line 19
    iget-object v0, p0, Ljyz;->e:Llht;

    .line 20
    .line 21
    const v1, 0x7f140e44

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljxx;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljyz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljyz;->e:Llht;

    .line 6
    .line 7
    const v1, 0x7f140e4d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ljyz;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljyz;->e:Llht;

    .line 20
    .line 21
    const v1, 0x7f140e4c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ljyz;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljyz;->e:Llht;

    .line 34
    .line 35
    const v1, 0x7f140e4e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmct;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ljyz;->b:Ljyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljyz;->b()Lasqq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llwf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Llwf;->i:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Llwf;->h:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Ljyz;->l:Ljzm;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_8

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmct;->E(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Ljyz;->l:Ljzm;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmct;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    iget-boolean v2, p0, Ljyz;->m:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget v0, v0, Ljzm;->c:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljyz;->b()Lasqq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Llwf;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Ljyz;->g:Ljzp;

    .line 94
    .line 95
    iget-object v3, v2, Ljzp;->b:Lackq;

    .line 96
    .line 97
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v3}, Lacne;->r()Lbfkf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide v5, 0x40cd4c0000000000L    # 15000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v0, v3, v5

    .line 118
    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lcbld;->bb:Lcbld;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljzp;->a(Lcbld;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v2, 0x2

    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Ljyz;->g:Ljzp;

    .line 131
    .line 132
    sget-object v2, Lcbld;->bc:Lcbld;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljzp;->a(Lcbld;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    iput-boolean v1, p0, Ljyz;->m:Z

    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method

.method public h(Llwf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyz;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lmct;->s()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ljyz;->f(Lazht;Llwf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lmct;->G(Lazhw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 3

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljzm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p1}, Ljzm;-><init>(ILbqfj;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljyz;->m(Ljzm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Llwf;)V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljyz;->l(Lasqq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljyz;->m(Ljzm;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljzm;->a(Lasqq;)Ljzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljyz;->m(Ljzm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljzm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljyz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljyz;->b()Lasqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljyz;->f:Lasqa;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ljyz;->l:Ljzm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljyz;->b()Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljyz;->f:Lasqa;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljyz;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyz;->h(Llwf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
