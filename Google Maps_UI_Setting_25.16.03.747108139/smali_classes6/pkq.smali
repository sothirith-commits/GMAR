.class public final Lpkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvzm;


# instance fields
.field public b:Laqnz;

.field public final c:Laqpc;

.field public final d:Larpx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbvzn;

    .line 19
    .line 20
    iget v3, v2, Lbvzn;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbvzn;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v2, Lbvzn;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbvzn;

    .line 36
    .line 37
    iget v5, v2, Lbvzn;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v2, Lbvzn;->b:I

    .line 42
    .line 43
    iput-wide v3, v2, Lbvzn;->c:D

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lbvzn;

    .line 51
    .line 52
    iget v5, v2, Lbvzn;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v2, Lbvzn;->b:I

    .line 57
    .line 58
    iput-wide v3, v2, Lbvzn;->e:D

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbvzm;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbvzn;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lbvzm;->c:Lbvzn;

    .line 77
    .line 78
    iget v1, v2, Lbvzm;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v6

    .line 81
    iput v1, v2, Lbvzm;->b:I

    .line 82
    .line 83
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v2, Lbvzq;

    .line 95
    .line 96
    iget v3, v2, Lbvzq;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v6

    .line 99
    iput v3, v2, Lbvzq;->b:I

    .line 100
    .line 101
    iput v6, v2, Lbvzq;->c:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lbvzq;

    .line 109
    .line 110
    iget v3, v2, Lbvzq;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v2, Lbvzq;->b:I

    .line 115
    .line 116
    iput v6, v2, Lbvzq;->d:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lbvzm;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbvzq;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lbvzm;->e:Lbvzq;

    .line 135
    .line 136
    iget v1, v2, Lbvzm;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iput v1, v2, Lbvzm;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v1, Lbvzm;

    .line 148
    .line 149
    iget v2, v1, Lbvzm;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Lbvzm;->b:I

    .line 154
    .line 155
    const/high16 v2, 0x41f00000    # 30.0f

    .line 156
    .line 157
    iput v2, v1, Lbvzm;->f:F

    .line 158
    .line 159
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbvzm;

    .line 164
    .line 165
    sput-object v0, Lpkq;->a:Lbvzm;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Laqpc;Larpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkq;->c:Laqpc;

    .line 5
    .line 6
    iput-object p2, p0, Lpkq;->d:Larpx;

    .line 7
    .line 8
    return-void
.end method
