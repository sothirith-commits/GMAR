.class public final Llsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmk;


# static fields
.field static final a:Llsy;

.field static final b:Llsy;

.field static final c:Llsy;

.field static final d:Llsy;

.field static final e:Llsy;

.field static final f:Llsy;

.field static final g:Llsy;

.field public static final h:Lazwq;

.field private static final i:Lbqpa;

.field private static final j:Lbqpa;


# instance fields
.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazwq;

    .line 2
    .line 3
    invoke-direct {v0}, Lazwq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llsz;->h:Lazwq;

    .line 7
    .line 8
    new-instance v0, Llsw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Llsw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llsz;->a:Llsy;

    .line 15
    .line 16
    new-instance v1, Llsw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Llsw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llsz;->b:Llsy;

    .line 23
    .line 24
    new-instance v2, Llsw;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Llsw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Llsz;->c:Llsy;

    .line 31
    .line 32
    new-instance v3, Llsw;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4}, Llsw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llsz;->d:Llsy;

    .line 39
    .line 40
    new-instance v4, Llsw;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5}, Llsw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Llsz;->e:Llsy;

    .line 47
    .line 48
    new-instance v5, Llsw;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-direct {v5, v6}, Llsw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Llsz;->f:Llsy;

    .line 55
    .line 56
    new-instance v6, Llsx;

    .line 57
    .line 58
    invoke-direct {v6}, Llsx;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v6, Llsz;->g:Llsy;

    .line 62
    .line 63
    invoke-static {v0, v6, v3, v4, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Llsz;->i:Lbqpa;

    .line 68
    .line 69
    invoke-static {v5, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llsz;->j:Lbqpa;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsz;->k:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Llsz;->l:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Llsz;->m:Larpl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;
    .locals 0

    .line 1
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lbfwr;->a(Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbzyz;)Lbzzk;
    .locals 5

    .line 1
    iget v0, p0, Lbzyz;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lxsf;->aS(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbzyz;->c:Lbzuk;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbzul;->w:Lcefo;

    .line 20
    .line 21
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 29
    .line 30
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lbztc;

    .line 46
    .line 47
    iget v0, p0, Lbztc;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/high16 v1, 0x200000

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lbzzk;->a:Lbzzk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Lbztc;->h:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lbzzk;

    .line 72
    .line 73
    iget v4, v3, Lbzzk;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v3, Lbzzk;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lbzzk;->c:J

    .line 80
    .line 81
    iget-boolean p0, p0, Lbztc;->u:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lbzzk;

    .line 89
    .line 90
    iget v2, v1, Lbzzk;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v1, Lbzzk;->b:I

    .line 95
    .line 96
    iput-boolean p0, v1, Lbzzk;->d:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbzzk;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private final e(Lbfrf;Lbfkf;Lbqpa;Lazhg;)V
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
    check-cast v0, Llsy;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p4}, Llsy;->a(Lbfrf;Lbfkf;Lazhg;)Ljava/lang/Object;

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
    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, v0, Lbfwt;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lbfwt;

    .line 32
    .line 33
    iget-object p1, p0, Llsz;->l:Lcgri;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfwm;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbfwm;->o(Lbfwt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of p1, v0, Lbfvx;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    instance-of p1, v0, Lbfvz;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Llsz;->m:Larpl;

    .line 54
    .line 55
    invoke-interface {p1}, Larpl;->getIndoorParameters()Lbxyg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lbxyg;->L()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    :cond_5
    instance-of p1, v0, Lbfws;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast v0, Lbfws;

    .line 70
    .line 71
    iget-object p1, p0, Llsz;->l:Lcgri;

    .line 72
    .line 73
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfwm;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbfwm;->n(Lbfws;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of p1, v0, Latvs;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    check-cast v0, Latvs;

    .line 88
    .line 89
    iget-object p1, p0, Llsz;->k:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Latvi;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    return-void

    .line 101
    :cond_8
    iget-object p1, p0, Llsz;->l:Lcgri;

    .line 102
    .line 103
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfwm;

    .line 108
    .line 109
    new-instance p3, Lbfxo;

    .line 110
    .line 111
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p3, p2}, Lbfxo;-><init>(Lbfkm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbfwm;->p(Lbfxo;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final c(Lbfrf;ILbfkf;Lazhg;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Llsz;->j:Lbqpa;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p2, p4}, Llsz;->e(Lbfrf;Lbfkf;Lbqpa;Lazhg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, Llsz;->i:Lbqpa;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2, p4}, Llsz;->e(Lbfrf;Lbfkf;Lbqpa;Lazhg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILbfkf;)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llsz;->l:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfwm;

    .line 12
    .line 13
    new-instance v0, Lbfwp;

    .line 14
    .line 15
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Lbfwp;-><init>(Lbfkm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbfwm;->k(Lbfwp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Llsz;->l:Lcgri;

    .line 27
    .line 28
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfwm;

    .line 33
    .line 34
    new-instance v0, Lbfxo;

    .line 35
    .line 36
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Lbfxo;-><init>(Lbfkm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbfwm;->p(Lbfxo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
