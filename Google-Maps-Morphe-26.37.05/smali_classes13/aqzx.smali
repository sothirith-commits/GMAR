.class public final Laqzx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqzy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# instance fields
.field private final b:Laqzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzx;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqzw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqzx;->b:Laqzw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object p0, p0, Laqzx;->b:Laqzw;

    .line 5
    .line 6
    iget v2, p0, Laqzw;->c:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lbgww;

    .line 32
    .line 33
    const v5, 0x7f1509f2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5}, Lbgww;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lbcdu;

    .line 43
    .line 44
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Laqyw;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    invoke-direct {v6, v7}, Laqyw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v7, v4, [Lbgwh;

    .line 55
    .line 56
    invoke-virtual {p0}, Laqzw;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    if-ne v8, v4, :cond_0

    .line 65
    .line 66
    new-array v0, v0, [Lbhbv;

    .line 67
    .line 68
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v0, v3

    .line 73
    .line 74
    sget-object v8, Laqzx;->a:Lbhbh;

    .line 75
    .line 76
    invoke-static {v8}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v0, v4

    .line 81
    .line 82
    invoke-static {}, Loww;->aT()Lbhad;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v0, v5

    .line 91
    .line 92
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, Loww;->aW()Lbhad;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v5, v8}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v0, v9

    .line 105
    .line 106
    new-instance v5, Lbhbw;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lbhbw;-><init>([Lbhbv;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    sget-object v0, Lbgza;->b:Landroid/util/LruCache;

    .line 119
    .line 120
    const v5, 0x7f060cb8

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbhad;

    .line 132
    .line 133
    sget-object v5, Laqzx;->a:Lbhbh;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v3

    .line 144
    .line 145
    invoke-static {v2, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v4, [Lbgwh;

    .line 150
    .line 151
    invoke-virtual {p0}, Laqzw;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    if-ne p0, v4, :cond_2

    .line 158
    .line 159
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_3
    const/16 p0, 0x10

    .line 171
    .line 172
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_1
    invoke-static {p0, p0, p0, p0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    aput-object p0, v2, v3

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    new-instance p0, Lbgvz;

    .line 188
    .line 189
    const-class v0, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
