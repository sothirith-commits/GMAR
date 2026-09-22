.class public final Ladlz;
.super Ladmg;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lagjp;

.field public c:Lafoo;

.field private final d:Lctbm;

.field private final e:Laguj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adlz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladlz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladmg;-><init>()V

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    const-class v1, Ladlv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ladbr;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Ladlz;->d:Lctbm;

    .line 31
    .line 32
    new-instance v0, Laguj;

    .line 33
    .line 34
    new-instance v1, Ladcs;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ladcs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Laguj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    iput-object v0, p0, Ladlz;->e:Laguj;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Cannot make keys for anonymous objects."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method


# virtual methods
.method public final synthetic b()Lagul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladlz;->e:Laguj;

    .line 3
    return-object p0
.end method

.method public final c()Lctgk;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ladlz;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladlv;

    .line 9
    .line 10
    instance-of v1, v0, Ladlw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ladmo;

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Ladlw;

    .line 18
    .line 19
    iget-object v3, v3, Ladlw;->a:Lbjau;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ladmo;-><init>(Lbjau;)V

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v2, v0, Ladlx;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    new-instance v2, Ladln;

    .line 31
    move-object v3, v0

    .line 32
    .line 33
    check-cast v3, Ladlx;

    .line 34
    .line 35
    iget-object v3, v3, Ladlx;->a:Lchwg;

    .line 36
    .line 37
    iget-object v3, v3, Lchwg;->f:Lcipr;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcipr;->a:Lcipr;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ladln;-><init>(Lbjau;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    instance-of v2, v0, Ladlx;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    check-cast v2, Ladlx;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Ladlx;->a:Lchwg;

    .line 67
    move-object v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v3

    .line 70
    .line 71
    :goto_3
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v2, v7, Lchwg;->n:Lcmfj;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcivk;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v8, v2

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast v0, Ladlw;

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v0, v3

    .line 93
    .line 94
    :goto_5
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v3, v0, Ladlw;->b:Lcivk;

    .line 97
    :cond_7
    move-object v8, v3

    .line 98
    .line 99
    :goto_6
    new-instance v4, Ldbx;

    .line 100
    .line 101
    const/16 v9, 0xd

    .line 102
    move-object v5, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance p0, Ledu;

    .line 108
    .line 109
    .line 110
    const v0, -0x26949a5d

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_8
    new-instance p0, Lctbn;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 121
    throw p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohr;->aI:Lbxkg;

    .line 3
    return-object p0
.end method
