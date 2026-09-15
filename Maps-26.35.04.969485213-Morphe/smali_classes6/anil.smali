.class public final Lanil;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PictureInPictureDismissalTutorialLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanil;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanil;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lanil;->c:Lbgyd;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lanil;->d:Lbgyd;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    aput-object v0, p0, v4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x4

    .line 53
    .line 54
    aput-object v0, p0, v5

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x5

    .line 66
    .line 67
    aput-object v6, p0, v7

    .line 68
    .line 69
    new-array v6, v1, [Lbgtc;

    .line 70
    .line 71
    .line 72
    const v8, 0x7f080e09

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbgvv;->j(I)Lbgxj;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    aput-object v8, v6, v2

    .line 83
    .line 84
    new-instance v8, Lbgsu;

    .line 85
    .line 86
    const-class v9, Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    const/4 v6, 0x6

    .line 91
    .line 92
    aput-object v8, p0, v6

    .line 93
    .line 94
    .line 95
    const v8, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x7

    .line 105
    .line 106
    aput-object v8, p0, v9

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    new-array v10, v8, [Lbgtc;

    .line 111
    .line 112
    sget-object v11, Lanil;->b:Lbgyd;

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbgyd;)Lbgtp;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    aput-object v12, v10, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    aput-object v2, v10, v1

    .line 125
    .line 126
    sget-object v1, Lanil;->c:Lbgyd;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bL(Lbgyd;)Lbgtp;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v10, v3

    .line 133
    .line 134
    sget-object v1, Lanil;->d:Lbgyd;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    aput-object v1, v10, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v10, v5

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, v10, v7

    .line 161
    .line 162
    new-instance v1, Lanid;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Lanid;-><init>(I)V

    .line 166
    .line 167
    sget-object v0, Loiy;->c:Lbgzo;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sget-object v2, Lamkp;->d:Lbgzo;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    new-instance v3, Lbgtk;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v1, v0, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 183
    .line 184
    aput-object v3, v10, v6

    .line 185
    .line 186
    .line 187
    const v0, 0x7f141811

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    aput-object v0, v10, v9

    .line 198
    .line 199
    new-instance v0, Lbgsu;

    .line 200
    .line 201
    const-class v1, Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v0, p0, v8

    .line 207
    .line 208
    new-instance v0, Lbgsu;

    .line 209
    .line 210
    const-class v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanil;->a:Lbsex;

    .line 3
    return-object p0
.end method
