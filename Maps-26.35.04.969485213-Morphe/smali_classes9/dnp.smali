.class public final Ldnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;

.field private static final c:Ldnq;

.field private static final d:Ldnq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v2, Ldwo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldnp;->a:Ldwe;

    .line 16
    .line 17
    new-instance v0, Ldix;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldix;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldwh;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ldwh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ldnp;->b:Ldwe;

    .line 30
    .line 31
    new-instance v2, Ldnq;

    .line 32
    .line 33
    invoke-static {}, Leei;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Ldnq;-><init>(ZFJLemc;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Ldnp;->c:Ldnq;

    .line 47
    .line 48
    new-instance v3, Ldnq;

    .line 49
    .line 50
    invoke-static {}, Leei;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Ldnq;-><init>(ZFJLemc;ZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Ldnp;->d:Ldnq;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(ZFJLemc;ZI)Lcdu;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leei;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v3, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v2, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p1

    .line 19
    :goto_0
    and-int/lit8 p1, p6, 0x1

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    and-int/lit8 p1, p6, 0x10

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v6, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v6, p2

    .line 37
    :goto_1
    and-int/lit8 p1, p6, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, p4

    .line 44
    :goto_2
    xor-int/2addr p1, p4

    .line 45
    or-int v7, p1, p5

    .line 46
    .line 47
    invoke-static {v2, p3}, Lfmf;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Leei;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide p5

    .line 57
    invoke-static {v3, v4, p5, p6}, La;->aN(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Ldnp;->c:Ldnq;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Ldnp;->d:Ldnq;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    if-eq p4, p0, :cond_7

    .line 78
    .line 79
    move v1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move v1, p4

    .line 82
    :goto_3
    new-instance v0, Ldnq;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Ldnq;-><init>(ZFJLemc;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
