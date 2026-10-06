.class final Lanlm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmbb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PictureInPictureStepTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlm;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    sget-object v0, Lanln;->e:Lbhbh;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    aput-object v0, p0, v2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v2, Lbmbf;->a:Lbmbf;

    .line 61
    .line 62
    sget-object v3, Lbmbe;->a:Lbgug;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    aput-object v0, p0, v2

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Lbmbf;->g:Lbmbf;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x6

    .line 79
    .line 80
    aput-object v0, p0, v2

    .line 81
    .line 82
    new-instance v0, Lanlk;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 86
    .line 87
    sget-object v1, Lbmbf;->h:Lbmbf;

    .line 88
    .line 89
    new-instance v2, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v0, 0x7

    .line 94
    .line 95
    aput-object v2, p0, v0

    .line 96
    .line 97
    sget-object v0, Lanln;->j:Lbmbs;

    .line 98
    .line 99
    sget-object v1, Lbmbf;->m:Lbmbf;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v3}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v0, p0, v1

    .line 108
    .line 109
    sget-object v0, Lanln;->k:Lbgul;

    .line 110
    .line 111
    sget-object v1, Lbmbf;->o:Lbmbf;

    .line 112
    .line 113
    new-instance v2, Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v2, p0, v0

    .line 121
    .line 122
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    aput-object v0, p0, v1

    .line 131
    .line 132
    sget-object v0, Lanln;->h:Lbhbh;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    sget-object v0, Lanln;->i:Lbhbh;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbhbh;)Lbgwu;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    aput-object v0, p0, v1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Loww;->bh()Lbhad;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    aput-object v0, p0, v1

    .line 163
    .line 164
    new-instance v0, Lbgvz;

    .line 165
    .line 166
    const-class v1, Lbmbq;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
