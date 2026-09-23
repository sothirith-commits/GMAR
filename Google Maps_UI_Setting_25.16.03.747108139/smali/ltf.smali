.class public final Lltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpa;


# static fields
.field public static final a:Lbraj;

.field static final b:Llte;

.field static final c:Llte;

.field static final d:Llte;

.field static final e:Llte;

.field static final f:Llte;

.field static final g:Llte;

.field static final h:Llte;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final i:Llte;

.field public static final j:Lazwq;

.field private static final k:Lbqpa;

.field private static final l:Lbqpa;

.field private static final m:Lbqpa;


# instance fields
.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ltf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltf;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazwq;

    .line 10
    .line 11
    invoke-direct {v0}, Lazwq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lltf;->j:Lazwq;

    .line 15
    .line 16
    new-instance v0, Lltb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lltb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lltf;->b:Llte;

    .line 23
    .line 24
    new-instance v1, Lltb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lltb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lltf;->c:Llte;

    .line 31
    .line 32
    new-instance v2, Lltb;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lltb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lltf;->d:Llte;

    .line 39
    .line 40
    new-instance v3, Lltb;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Lltb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lltf;->e:Llte;

    .line 47
    .line 48
    new-instance v4, Lltb;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v5}, Lltb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lltf;->f:Llte;

    .line 55
    .line 56
    new-instance v5, Lltb;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-direct {v5, v6}, Lltb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lltf;->g:Llte;

    .line 63
    .line 64
    new-instance v6, Lltc;

    .line 65
    .line 66
    invoke-direct {v6}, Lltc;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lltf;->h:Llte;

    .line 70
    .line 71
    new-instance v7, Lltd;

    .line 72
    .line 73
    invoke-direct {v7}, Lltd;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lltf;->i:Llte;

    .line 77
    .line 78
    invoke-static {v0, v7, v3, v4, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sput-object v7, Lltf;->k:Lbqpa;

    .line 83
    .line 84
    invoke-static {v0, v6, v3, v4, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lltf;->l:Lbqpa;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lltf;->m:Lbqpa;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltf;->n:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lltf;->o:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lltf;->p:Larpl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbfwr;->a(Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static final b(Lbfpt;)Lbzzk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfpt;->b()Lbfpu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lbzzk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbzzk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final g(Lbfpt;Lbfkm;Lbqpa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move-object v2, p3

    .line 4
    check-cast v2, Lbqxl;

    .line 5
    .line 6
    iget v2, v2, Lbqxl;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llte;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Llte;->a(Lbfpt;Lbfkm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lbfpt;->b()Lbfpu;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of p1, v0, Lbfwt;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lltf;->o:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfwm;

    .line 41
    .line 42
    check-cast v0, Lbfwt;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbfwm;->o(Lbfwt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p1, v0, Lbfvx;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    instance-of p1, v0, Lbfvz;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lltf;->p:Larpl;

    .line 57
    .line 58
    invoke-interface {p1}, Larpl;->getIndoorParameters()Lbxyg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lbxyg;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    :cond_5
    instance-of p1, v0, Lbfws;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lltf;->o:Lcgri;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfwm;

    .line 79
    .line 80
    check-cast v0, Lbfws;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbfwm;->n(Lbfws;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of p1, v0, Latvs;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lltf;->n:Lcgri;

    .line 91
    .line 92
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Latvi;

    .line 97
    .line 98
    check-cast v0, Latvs;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    iget-object p1, p0, Lltf;->o:Lcgri;

    .line 105
    .line 106
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbfwm;

    .line 111
    .line 112
    new-instance p3, Lbfxo;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lbfxo;-><init>(Lbfkm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lbfwm;->p(Lbfxo;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final c(Lbfpt;Lbfkm;)V
    .locals 1

    .line 1
    sget-object v0, Lltf;->m:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lltf;->g(Lbfpt;Lbfkm;Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfpt;Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->p:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbybb;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lltf;->k:Lbqpa;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lltf;->g(Lbfpt;Lbfkm;Lbqpa;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lltf;->l:Lbqpa;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lltf;->g(Lbfpt;Lbfkm;Lbqpa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbfkm;)V
    .locals 1

    .line 1
    new-instance v0, Lbfwp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfwp;-><init>(Lbfkm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lltf;->o:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfwm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbfwm;->k(Lbfwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbfkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfwm;

    .line 8
    .line 9
    new-instance v1, Lbfxo;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbfxo;-><init>(Lbfkm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfwm;->p(Lbfxo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
