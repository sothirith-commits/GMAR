.class public final Lavnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmdo;

.field public static final b:Lcmdo;

.field public static final c:Lcmdo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcefj;->a:Lcefj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcedx;->a:Lcedx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcedx;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lcedx;->c:I

    .line 22
    .line 23
    iget v4, v2, Lcedx;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v2, Lcedx;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcedx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lcefj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    iput v1, v2, Lcefj;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcefj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lavnj;->a:Lcmdo;

    .line 62
    .line 63
    sget-object v0, Lcefj;->a:Lcefj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcedy;->a:Lcedy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v2, Lcedy;

    .line 81
    .line 82
    iput v5, v2, Lcedy;->c:I

    .line 83
    .line 84
    iget v4, v2, Lcedy;->b:I

    .line 85
    .line 86
    or-int/2addr v4, v5

    .line 87
    iput v4, v2, Lcedy;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcedy;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v2, Lcefj;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    iput v1, v2, Lcefj;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcefj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lavnj;->b:Lcmdo;

    .line 122
    .line 123
    sget-object v0, Lcefj;->a:Lcefj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lceds;->a:Lceds;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v2, Lceds;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    iput v4, v2, Lceds;->c:I

    .line 144
    .line 145
    iget v4, v2, Lceds;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    iput v4, v2, Lceds;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v2, Lceds;

    .line 156
    .line 157
    iget v4, v2, Lceds;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    iput v3, v2, Lceds;->b:I

    .line 161
    .line 162
    const/high16 v3, 0x42480000    # 50.0f

    .line 163
    .line 164
    iput v3, v2, Lceds;->d:F

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lceds;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v2, Lcefj;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    iput v1, v2, Lcefj;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcefj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lavnj;->c:Lcmdo;

    .line 199
    .line 200
    return-void
.end method
