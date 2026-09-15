.class public final Lvkc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvmn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lvjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkc;->a:Lvjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v6, v3

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v6, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v6, v7

    .line 59
    .line 60
    const v4, 0x7f040a52

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x3

    .line 68
    aput-object v4, v6, v8

    .line 69
    .line 70
    sget-object v4, Lbcec;->J:Lowi;

    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v4, v6, v9

    .line 78
    .line 79
    sget-object v4, Lvka;->a:Lvka;

    .line 80
    .line 81
    new-instance v10, Lsbs;

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    invoke-direct {v10, v4, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 89
    .line 90
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v13, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v13, v4, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v6, p0

    .line 98
    .line 99
    new-instance p0, Lbgsu;

    .line 100
    .line 101
    const-class v4, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 104
    .line 105
    .line 106
    aput-object p0, v0, v8

    .line 107
    .line 108
    new-array p0, v8, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, p0, v3

    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, p0, v5

    .line 121
    .line 122
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 123
    .line 124
    sget-object v2, Lvkc;->a:Lvjw;

    .line 125
    .line 126
    new-instance v4, Lvku;

    .line 127
    .line 128
    invoke-direct {v4, v2, v5}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-array v2, v8, [Lbgtc;

    .line 132
    .line 133
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v2, v3

    .line 138
    .line 139
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v2, v5

    .line 144
    .line 145
    sget-object v1, Lvkb;->a:Lvkb;

    .line 146
    .line 147
    new-instance v3, Lsbs;

    .line 148
    .line 149
    invoke-direct {v3, v1, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lupv;

    .line 153
    .line 154
    const/16 v5, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v3, v5}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lbgup;->p:Lbgup;

    .line 160
    .line 161
    new-instance v5, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v5, v3, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v2, v7

    .line 167
    .line 168
    invoke-static {v4, v2}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, p0, v7

    .line 173
    .line 174
    new-instance v1, Lbgsu;

    .line 175
    .line 176
    const-class v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v0, v9

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v1, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
