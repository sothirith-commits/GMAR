.class public Laqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsh;


# instance fields
.field private final a:Llht;

.field private final b:Laqsw;

.field private final c:Llwf;

.field private final d:Lbrxm;


# direct methods
.method public constructor <init>(Llht;Laqsw;Llwf;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsx;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laqsx;->b:Laqsw;

    .line 7
    .line 8
    iput-object p3, p0, Laqsx;->c:Llwf;

    .line 9
    .line 10
    iput-object p4, p0, Laqsx;->d:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Laqsx;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbrvo;->a:Lbrvo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbfjy;->m()Lceqi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lbrvo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Lbrvo;->c:Lceqi;

    .line 42
    .line 43
    iget v0, v4, Lbrvo;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v4, Lbrvo;->b:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lbrvq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbrvo;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lbrvq;->f:Lbrvo;

    .line 66
    .line 67
    iget v3, v0, Lbrvq;->c:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v0, Lbrvq;->c:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbrvq;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laqsx;->d:Lbrxm;

    .line 83
    .line 84
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 85
    .line 86
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Laqsx;->b:Laqsw;

    .line 2
    .line 3
    check-cast v0, Laqtr;

    .line 4
    .line 5
    iget-object v0, v0, Laqtr;->a:Laqga;

    .line 6
    .line 7
    iget-object v1, v0, Laqga;->e:Lasqq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llwf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Llwf;->dc(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Laqga;->e:Lasqq;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Laqga;->f:Lavxt;

    .line 43
    .line 44
    new-instance v4, Laqfz;

    .line 45
    .line 46
    iget-object v3, v3, Lavxt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Larpl;->getLensParameters()Lbxyv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v3, v3, Lbxyv;->d:Z

    .line 53
    .line 54
    invoke-direct {v4, v1, v3}, Laqfz;-><init>(Lbqpa;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laqga;->b:Lcgri;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lakxz;

    .line 64
    .line 65
    new-instance v3, Lbhjz;

    .line 66
    .line 67
    invoke-direct {v3}, Lbhjz;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbhjz;->l(Lakxy;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbklo;

    .line 74
    .line 75
    invoke-direct {v5}, Lbklo;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v6}, Lbklo;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lakww;

    .line 90
    .line 91
    invoke-direct {v5}, Lakww;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v5, v6}, Lakww;->n(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Laqga;->d:Larpl;

    .line 99
    .line 100
    invoke-static {v6, v2}, Lacgz;->i(Larpl;I)Lacgz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Lakww;->k(Lacgz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lakww;->a()Lakxj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lbhjz;->j(Lakxj;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Laqga;->e:Lasqq;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lbhjz;->k(Lasqq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laqga;->c:Lcgri;

    .line 130
    .line 131
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Larvj;

    .line 136
    .line 137
    iget-object v0, v0, Laqga;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Lakxy;->j(Larvj;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 143
    .line 144
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laqsx;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Laqsx;->a:Llht;

    .line 14
    .line 15
    const v2, 0x7f141082

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsx;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141083

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
