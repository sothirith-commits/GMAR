.class public final Lanbv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lancm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AssistantSdkMicLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbv;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lanbv;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b06db

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lanbr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lanbr;-><init>(I)V

    .line 43
    .line 44
    new-instance v5, Loeb;

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 51
    .line 52
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v8, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    aput-object v8, v0, v6

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x4

    .line 67
    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    sget-object v1, Lcohz;->aT:Lbxkg;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Loww;->j(Lbxkg;)Lbgwu;

    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x5

    .line 76
    .line 77
    aput-object v1, v0, v8

    .line 78
    .line 79
    new-instance v1, Lanbr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v6}, Lanbr;-><init>(I)V

    .line 83
    .line 84
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 85
    .line 86
    new-instance v9, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v8, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    const/4 v1, 0x6

    .line 91
    .line 92
    aput-object v9, v0, v1

    .line 93
    .line 94
    iget-boolean p0, p0, Lanbv;->b:Z

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    new-array p0, v5, [Lbgwh;

    .line 108
    .line 109
    new-instance v8, Lanbr;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v5}, Lanbr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lbekv;->aV(Lbgul;)Lbgwf;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, p0, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    aput-object v5, p0, v4

    .line 125
    .line 126
    new-instance v5, Lanay;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Lanay;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    sget-object v8, Lbgrc;->db:Lbgrc;

    .line 136
    .line 137
    new-instance v9, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v9, p0, v3

    .line 143
    .line 144
    .line 145
    const v5, 0x7f0807c3

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    aput-object v5, p0, v6

    .line 156
    .line 157
    new-instance v5, Lbgvz;

    .line 158
    .line 159
    const-class v7, Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v7, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    move-object p0, v5

    .line 164
    :goto_0
    const/4 v5, 0x7

    .line 165
    .line 166
    aput-object p0, v0, v5

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    new-array v5, v6, [Lbgwh;

    .line 171
    .line 172
    const/16 v6, 0x1f

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    aput-object v6, v5, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    aput-object v1, v5, v4

    .line 189
    .line 190
    new-instance v1, Lanbu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lanbu;-><init>()V

    .line 194
    .line 195
    aput-object v1, v5, v3

    .line 196
    .line 197
    const-class v1, Lbgfl;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    aput-object p0, v0, v1

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
