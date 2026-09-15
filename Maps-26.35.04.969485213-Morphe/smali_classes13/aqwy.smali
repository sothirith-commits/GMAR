.class public final Laqwy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqwz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# instance fields
.field private final b:Laqwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqwy;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqwx;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqwy;->b:Laqwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object p0, p0, Laqwy;->b:Laqwx;

    .line 5
    .line 6
    iget v2, p0, Laqwx;->c:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v2, Lbgtr;

    .line 32
    .line 33
    const v5, 0x7f1509f2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5}, Lbgtr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lbcax;

    .line 43
    .line 44
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Laqyd;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Laqyd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v7, v4, [Lbgtc;

    .line 53
    .line 54
    invoke-virtual {p0}, Laqwx;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    if-ne v8, v4, :cond_0

    .line 63
    .line 64
    new-array v0, v0, [Lbgyr;

    .line 65
    .line 66
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v0, v3

    .line 71
    .line 72
    sget-object v8, Laqwy;->a:Lbgyd;

    .line 73
    .line 74
    invoke-static {v8}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v0, v4

    .line 79
    .line 80
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v0, v5

    .line 89
    .line 90
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Lovm;->aX()Lbgwz;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v8}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v0, v9

    .line 103
    .line 104
    new-instance v5, Lbgys;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    sget-object v0, Lbgvv;->b:Landroid/util/LruCache;

    .line 117
    .line 118
    const v5, 0x7f060cb8

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbgwz;

    .line 130
    .line 131
    sget-object v5, Laqwy;->a:Lbgyd;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_0
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v7, v3

    .line 142
    .line 143
    invoke-static {v2, v6, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v2, v4, [Lbgtc;

    .line 148
    .line 149
    invoke-virtual {p0}, Laqwx;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    if-ne p0, v4, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    const/16 p0, 0x10

    .line 169
    .line 170
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-static {p0, p0, p0, p0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    aput-object p0, v2, v3

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v9

    .line 184
    .line 185
    new-instance p0, Lbgsu;

    .line 186
    .line 187
    const-class v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
