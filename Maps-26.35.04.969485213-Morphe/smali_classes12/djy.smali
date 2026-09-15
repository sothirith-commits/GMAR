.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjy;->a:Ldjy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldiu;Ldvw;I)V
    .locals 6

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v2

    .line 33
    invoke-interface {p2, v1, v0}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Ldiu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p1, Ldiu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lcep;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x455a0383

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, p2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, Lfod;

    .line 58
    .line 59
    const/16 v3, 0x180

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p2, v3}, Lfwz;->g(Lcufg;Lfod;Lcufu;Ldvw;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p2}, Ldvw;->x()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lbxk;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 86
    .line 87
    :cond_4
    return-void
.end method
