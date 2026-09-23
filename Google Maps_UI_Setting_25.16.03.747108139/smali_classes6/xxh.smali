.class public Lxxh;
.super Lxxc;
.source "PG"


# static fields
.field private static final d:Lbqph;


# instance fields
.field a:Lxup;

.field final b:Lxyc;

.field final c:Lbdih;

.field private final e:Lxvl;

.field private final f:Lxvk;

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lxuh;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unsure"

    .line 7
    .line 8
    invoke-static {v1}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcfgo;->s:Lbrxm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxxh;->d:Lbqph;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxyc;Lxup;Ljava/lang/String;Lxuh;Landroid/app/Activity;Lbdih;Lxvk;Lxvm;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lxxc;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lxxh;->k:Z

    .line 6
    .line 7
    iput-object p7, p0, Lxxh;->f:Lxvk;

    .line 8
    .line 9
    invoke-virtual {p8}, Lxvm;->a()Lxvl;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Lxxh;->e:Lxvl;

    .line 14
    .line 15
    iput-object p2, p0, Lxxh;->a:Lxup;

    .line 16
    .line 17
    iput-object p3, p0, Lxxh;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lxxh;->j:Lxuh;

    .line 20
    .line 21
    iput-object p1, p0, Lxxh;->b:Lxyc;

    .line 22
    .line 23
    iput-object p6, p0, Lxxh;->c:Lbdih;

    .line 24
    .line 25
    invoke-static {p9}, Lxsf;->aY(Larpl;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lxxh;->g:I

    .line 30
    .line 31
    invoke-interface {p9}, Larpl;->getFactualUgcParameters()Lbxwy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbxwy;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lxxh;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic E(Lxxh;Ljava/lang/Integer;)Lceei;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxxh;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lbuzf;->d:Lceei;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method final D(I)Lbuzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxh;->a:Lxup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lxup;->b()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxxh;->a:Lxup;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxup;->b()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbuzf;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxh;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Lxup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxh;->a:Lxup;

    .line 2
    .line 3
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxc;->z(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxxh;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxxh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxh;->a:Lxup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lxup;->n:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public c(Ljava/lang/Integer;)Lazhw;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxxh;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxxh;->a:Lxup;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lazhw;->a:Lbraj;

    .line 16
    .line 17
    new-instance v1, Lazht;

    .line 18
    .line 19
    invoke-direct {v1}, Lazht;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxxh;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxxc;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lxxc;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcfgp;->cI:Lbrxm;

    .line 43
    .line 44
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 45
    .line 46
    sget-object v2, Lbsmu;->a:Lbsmu;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v3, p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lbsmu;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v4, Lbsmu;->c:I

    .line 72
    .line 73
    iget p1, v4, Lbsmu;->b:I

    .line 74
    .line 75
    or-int/2addr p1, v3

    .line 76
    iput p1, v4, Lbsmu;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbsmu;

    .line 83
    .line 84
    iput-object p1, v1, Lazht;->a:Lbsmu;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object p1, Lxxh;->d:Lbqph;

    .line 88
    .line 89
    iget-object v2, v0, Lbuzf;->d:Lceei;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lbuzf;->d:Lceei;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbrxm;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Lcfgo;->r:Lbrxm;

    .line 107
    .line 108
    :goto_1
    iput-object p1, v1, Lazht;->d:Lbrxm;

    .line 109
    .line 110
    :goto_2
    iget-object p1, v0, Lbuzf;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lbdjg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbdjg<",
            "Lxwt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxxc;->o(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lxvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lxxc;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lxxc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v6, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lxvx;-><init>(Ljava/lang/Integer;IZZILxwt;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g(Ljava/lang/Integer;)Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxxc;->y(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxxc;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lxxc;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lxxc;->h()Lbdkc;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lxxc;->A(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Lxxh;->c:Lbdih;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object p1
.end method

.method public h()Lbdkc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxxh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxxh;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lxxc;->x()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llwb;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbqpa;

    .line 38
    .line 39
    iget-object v3, p0, Lxxh;->a:Lxup;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lxxh;->e:Lxvl;

    .line 44
    .line 45
    iget-object v5, p0, Lxxh;->j:Lxuh;

    .line 46
    .line 47
    sget-object v6, Lbuzv;->a:Lbuzv;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v7, Lbuzv;

    .line 59
    .line 60
    iget v8, v7, Lbuzv;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v0

    .line 63
    iput v8, v7, Lbuzv;->b:I

    .line 64
    .line 65
    iget-object v8, v3, Lxup;->a:Lceei;

    .line 66
    .line 67
    iput-object v8, v7, Lbuzv;->c:Lceei;

    .line 68
    .line 69
    iget-boolean v7, v3, Lxup;->m:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lvza;

    .line 78
    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lvza;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v7, Lbuzv;

    .line 100
    .line 101
    iget-object v8, v7, Lbuzv;->e:Lcegi;

    .line 102
    .line 103
    invoke-interface {v8}, Lcegi;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v7, Lbuzv;->e:Lcegi;

    .line 114
    .line 115
    :cond_1
    iget-object v7, v7, Lbuzv;->e:Lcegi;

    .line 116
    .line 117
    invoke-static {v2, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, Lceei;->b:Lceei;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lceei;

    .line 136
    .line 137
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v7, Lbuzv;

    .line 147
    .line 148
    iget v8, v7, Lbuzv;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    iput v8, v7, Lbuzv;->b:I

    .line 153
    .line 154
    iput-object v2, v7, Lbuzv;->d:Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbuzv;

    .line 161
    .line 162
    invoke-virtual {v4, v2, v5}, Lxvl;->a(Lbuzv;Lxuh;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_1
    if-ge v4, v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lceei;

    .line 177
    .line 178
    iget-object v6, p0, Lxxh;->f:Lxvk;

    .line 179
    .line 180
    iget-object v7, v3, Lxup;->c:Lceei;

    .line 181
    .line 182
    invoke-virtual {v6}, Lxvk;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lxvk;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lxxh;->b:Lxyc;

    .line 194
    .line 195
    invoke-virtual {p0}, Lxxc;->x()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1}, Lxyc;->q()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lxyc;->c:Lxxh;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Lxxc;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lxyc;->j(Lbqfj;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lyog;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbqfj;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lxyc;->j(Lbqfj;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 247
    .line 248
    return-object v0
.end method

.method public o(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxxh;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbuzf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxxh;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lbuzf;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lxxh;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxh;->a:Lxup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lxup;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
