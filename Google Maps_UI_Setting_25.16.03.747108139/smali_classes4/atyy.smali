.class public final Latyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 4

    .line 1
    iget v0, p0, Latyy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast p1, Lbsld;

    .line 14
    .line 15
    sget-object v0, Lbsld;->a:Lbsld;

    .line 16
    .line 17
    iput v1, p1, Lbsld;->A:I

    .line 18
    .line 19
    iget v0, p1, Lbsld;->b:I

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p1, Lbsld;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v2, 0x100000

    .line 36
    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rsub-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p1, Lbsld;

    .line 72
    .line 73
    sget-object v1, Lbsld;->a:Lbsld;

    .line 74
    .line 75
    iget v1, p1, Lbsld;->b:I

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    iput v1, p1, Lbsld;->b:I

    .line 80
    .line 81
    iput v0, p1, Lbsld;->k:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Value should be greater than zero."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v0, Lbsld;

    .line 95
    .line 96
    iget-object v0, v0, Lbsld;->am:Lbskw;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lbskw;->a:Lbskw;

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lbskw;->a:Lbskw;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v1, Lbskw;

    .line 114
    .line 115
    invoke-static {v1}, Lbskw;->a(Lbskw;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbskw;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p1, Lbsld;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lbsld;->am:Lbskw;

    .line 135
    .line 136
    iget v0, p1, Lbsld;->e:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x20

    .line 139
    .line 140
    iput v0, p1, Lbsld;->e:I

    .line 141
    .line 142
    return-void
.end method
