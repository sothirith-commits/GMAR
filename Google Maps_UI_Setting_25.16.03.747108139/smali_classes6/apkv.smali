.class public final synthetic Lapkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lapkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lapkv;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapkv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbct;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5dc

    .line 17
    .line 18
    iput v0, p1, Lbcv;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v3}, Lbct;->b(Ljava/lang/Object;I)Lbcs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbch;->a:Lbcf;

    .line 29
    .line 30
    iput-object v3, v2, Lbcr;->b:Lbcf;

    .line 31
    .line 32
    iget v2, p0, Lapkv;->a:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lbct;->b(Ljava/lang/Object;I)Lbcs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lbch;->a:Lbcf;

    .line 45
    .line 46
    iput-object v3, v2, Lbcr;->b:Lbcf;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbct;->b(Ljava/lang/Object;I)Lbcs;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    iget p1, p0, Lapkv;->a:F

    .line 57
    .line 58
    float-to-double v4, p1

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmpg-double v0, v4, v6

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    cmpg-double v0, v4, v6

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/Float;

    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v4, p1}, Lckds;->bF([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v2, v3

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    check-cast p1, Lcyr;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lapkv;->a:F

    .line 110
    .line 111
    invoke-static {p1, v0}, Ldxa;->p(Ldxb;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcyr;->y(F)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1
.end method
