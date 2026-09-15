.class public final Laghc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field private final b:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laerc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laerc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laghb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Laghb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgs;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Laghc;->a:Lees;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Laghc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v1, Ldxx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laghc;->b:Ldxn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcufv;Ldvw;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4ec2dcbd

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Ldvw;->Q(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Laghc;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v1, -0x5681553a

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ldvw;->D(I)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v1, v0, 0x3

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0xe

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p0, p2, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const v0, -0x79a9303b

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {p2}, Ldvw;->r()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-interface {p2}, Ldvw;->x()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance v0, Laevq;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move v3, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Laevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laghc;->b:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laghc;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
