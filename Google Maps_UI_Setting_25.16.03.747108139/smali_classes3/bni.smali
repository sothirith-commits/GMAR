.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldfr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnj;

    .line 2
    .line 3
    sget-object v1, Lbmw;->c:Lbmv;

    .line 4
    .line 5
    sget-object v2, Lcur;->j:Lcus;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbnj;-><init>(Lbmv;Lcus;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbni;->a:Ldfr;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbmv;Lcus;Lclg;I)Ldfr;
    .locals 5

    .line 1
    sget-object v0, Lbmw;->c:Lbmv;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcur;->j:Lcus;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, -0x5638eb18

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lclg;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lclg;->y()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbni;->a:Ldfr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, -0x563818c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v2, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    move v1, v3

    .line 76
    :cond_6
    or-int p3, v0, v1

    .line 77
    .line 78
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v0, p3, :cond_8

    .line 87
    .line 88
    :cond_7
    new-instance v0, Lbnj;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lbnj;-><init>(Lbmv;Lcus;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    check-cast v0, Lbnj;

    .line 97
    .line 98
    invoke-virtual {p2}, Lclg;->y()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
