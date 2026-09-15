.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbc;->a:Ldbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ldvw;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p2, v1, v0}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lehm;->g:Lehj;

    .line 42
    .line 43
    sget-wide v1, Lcfb;->a:J

    .line 44
    .line 45
    const/high16 v1, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcqb;->k(Lehm;F)Lehm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Ldwu;

    .line 57
    .line 58
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Ldai;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v3, p1, v1}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v0, v3}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v4}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {p2}, Ldvw;->x()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance v0, Lbxk;

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p3

    .line 104
    invoke-direct/range {v0 .. v5}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 108
    .line 109
    :cond_6
    return-void
.end method
