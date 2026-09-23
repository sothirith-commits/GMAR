.class final Lbiqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field private final a:Lbiqn;

.field private final b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(Lbiqn;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbiqk;->c:J

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lbiqk;->d:D

    .line 11
    .line 12
    iput-object p1, p0, Lbiqk;->a:Lbiqn;

    .line 13
    .line 14
    iput-wide p2, p0, Lbiqk;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbiqk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lbiqk;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbiot;

    .line 2
    .line 3
    iget-wide v0, p1, Lbiot;->j:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbiqk;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lbiqk;->c:J

    .line 12
    .line 13
    iget v2, p1, Lbiot;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x20

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lbiqk;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v0, Lbiot;

    .line 52
    .line 53
    iget v1, v0, Lbiot;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    iput v1, v0, Lbiot;->b:I

    .line 58
    .line 59
    iput-wide v5, v0, Lbiot;->i:D

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbiot;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lbiqk;->a:Lbiqn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbiqn;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, Lbiqk;->d:D

    .line 76
    .line 77
    iget-wide v3, p1, Lbiot;->i:D

    .line 78
    .line 79
    cmpl-double v1, v1, v3

    .line 80
    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lbiqn;->k:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbiot;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lbiot;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v2, Lbiot;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lbiot;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Lbiqn;->l:Lbiop;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lbiot;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lbiot;->e:Lbiop;

    .line 125
    .line 126
    iget v1, v2, Lbiot;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v2, Lbiot;->b:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbiot;

    .line 137
    .line 138
    iget-wide v1, p1, Lbiot;->i:D

    .line 139
    .line 140
    iput-wide v1, p0, Lbiqk;->d:D

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbiqj;->k(Lbiot;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method
