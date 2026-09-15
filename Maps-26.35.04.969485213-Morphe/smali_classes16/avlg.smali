.class public final Lavlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmui;

.field public static final b:Lcmui;

.field public static final c:Lcmui;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcewo;->a:Lcewo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcevc;->a:Lcevc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcevc;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lcevc;->c:I

    .line 22
    .line 23
    iget v4, v2, Lcevc;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v2, Lcevc;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcevc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lcewo;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    iput v1, v2, Lcewo;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcewo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lavlg;->a:Lcmui;

    .line 62
    .line 63
    sget-object v0, Lcewo;->a:Lcewo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcevd;->a:Lcevd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v2, Lcevd;

    .line 81
    .line 82
    iput v5, v2, Lcevd;->c:I

    .line 83
    .line 84
    iget v4, v2, Lcevd;->b:I

    .line 85
    .line 86
    or-int/2addr v4, v5

    .line 87
    iput v4, v2, Lcevd;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcevd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v2, Lcewo;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    iput v1, v2, Lcewo;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcewo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lavlg;->b:Lcmui;

    .line 122
    .line 123
    sget-object v0, Lcewo;->a:Lcewo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lceux;->a:Lceux;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v2, Lceux;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    iput v4, v2, Lceux;->c:I

    .line 144
    .line 145
    iget v4, v2, Lceux;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    iput v4, v2, Lceux;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v2, Lceux;

    .line 156
    .line 157
    iget v4, v2, Lceux;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    iput v3, v2, Lceux;->b:I

    .line 161
    .line 162
    const/high16 v3, 0x42480000    # 50.0f

    .line 163
    .line 164
    iput v3, v2, Lceux;->d:F

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lceux;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lcewo;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    iput v1, v2, Lcewo;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcewo;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lavlg;->c:Lcmui;

    .line 199
    .line 200
    return-void
.end method
