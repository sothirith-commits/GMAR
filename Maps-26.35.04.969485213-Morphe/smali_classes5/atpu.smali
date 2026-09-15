.class public final Latpu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrb;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OwnerSubtabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-array v1, p0, [Lbgtc;

    .line 6
    .line 7
    new-instance v2, Laton;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Laton;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Laryq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 25
    .line 26
    new-instance v4, Laton;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Laton;-><init>(I)V

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    new-array v6, v5, [Lbgtc;

    .line 35
    .line 36
    new-instance v7, Laton;

    .line 37
    .line 38
    const/16 v8, 0xf

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Laton;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    new-instance v2, Lbgsu;

    .line 56
    .line 57
    const-class v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    new-array v1, v1, [Lbgtc;

    .line 66
    .line 67
    new-instance v2, Laton;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6}, Laton;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-array v2, p0, [Lbgtc;

    .line 81
    .line 82
    new-instance v6, Laton;

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Laton;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    aput-object v6, v2, v3

    .line 94
    .line 95
    new-array v6, p0, [Lbgtc;

    .line 96
    .line 97
    new-instance v8, Latpw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 101
    .line 102
    new-instance v9, Laton;

    .line 103
    .line 104
    const/16 v10, 0x12

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10}, Laton;-><init>(I)V

    .line 108
    .line 109
    new-array v10, v3, [Lbgtc;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    aput-object v8, v6, v3

    .line 116
    .line 117
    new-instance v8, Latpx;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 121
    .line 122
    new-instance v9, Laton;

    .line 123
    .line 124
    const/16 v10, 0x13

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v10}, Laton;-><init>(I)V

    .line 128
    .line 129
    new-array v10, v3, [Lbgtc;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    aput-object v8, v6, v5

    .line 136
    .line 137
    new-instance v8, Lbgsu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    aput-object v8, v2, v5

    .line 143
    .line 144
    new-instance v6, Lbgsu;

    .line 145
    .line 146
    const-class v8, Landroid/widget/ScrollView;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    aput-object v6, v1, v5

    .line 152
    .line 153
    new-instance v2, Laryu;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 157
    .line 158
    new-instance v6, Laton;

    .line 159
    .line 160
    const/16 v8, 0x14

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v8}, Laton;-><init>(I)V

    .line 164
    .line 165
    new-array v8, v5, [Lbgtc;

    .line 166
    .line 167
    new-instance v9, Laton;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v7}, Laton;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    aput-object v7, v8, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v1, p0

    .line 183
    .line 184
    new-instance p0, Lbgsu;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    aput-object p0, v0, v5

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpu;->a:Lbsex;

    .line 3
    return-object p0
.end method
