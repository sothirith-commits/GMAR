.class public Lanbf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# instance fields
.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PictureInPictureArrivalLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbf;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanbf;->b:Lbhbh;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lanbf;->c:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    .line 46
    invoke-static {}, Loww;->aA()Lbhad;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    aput-object v1, v0, v6

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x5

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    new-array v1, v2, [Lbgwh;

    .line 70
    .line 71
    .line 72
    const v8, 0x7f08081d

    .line 73
    .line 74
    .line 75
    invoke-static {}, Loww;->aJ()Lbhad;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Lbgza;->k(ILbhad;)Lbhan;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    aput-object v8, v1, v3

    .line 87
    .line 88
    new-instance v8, Lbgvz;

    .line 89
    .line 90
    const-class v9, Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    aput-object v8, v0, v1

    .line 97
    .line 98
    new-array v1, v7, [Lbgwh;

    .line 99
    .line 100
    sget-object v7, Lanbf;->b:Lbhbh;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    aput-object v7, v1, v3

    .line 107
    .line 108
    iget-object p0, p0, Lanbf;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    sget-object p0, Lokh;->c:Lbhcs;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    sget-object p0, Lamnp;->e:Lbhcs;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    :goto_0
    aput-object p0, v1, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    aput-object p0, v1, v4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Loww;->bh()Lbhad;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    aput-object p0, v1, v5

    .line 150
    .line 151
    .line 152
    const p0, 0x7f141823

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v1, v6

    .line 163
    .line 164
    new-instance p0, Lbgvz;

    .line 165
    .line 166
    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    const/4 v1, 0x7

    .line 171
    .line 172
    aput-object p0, v0, v1

    .line 173
    .line 174
    new-instance p0, Lbgvz;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
