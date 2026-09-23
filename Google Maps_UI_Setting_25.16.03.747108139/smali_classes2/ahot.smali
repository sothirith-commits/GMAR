.class final Lahot;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiab;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PictureInPictureStepTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahot;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lahou;->e:Lbdrg;

    .line 18
    .line 19
    invoke-static {v1}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lahou;->e:Lbdrg;

    .line 27
    .line 28
    invoke-static {v1}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbiae;->a:Lbiae;

    .line 64
    .line 65
    sget-object v5, Lbiad;->a:Lbdkj;

    .line 66
    .line 67
    invoke-static {v2, v1, v5}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lbiae;->g:Lbiae;

    .line 79
    .line 80
    invoke-static {v2, v1, v5}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lahor;

    .line 88
    .line 89
    invoke-direct {v1, v4}, Lahor;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbiae;->h:Lbiae;

    .line 93
    .line 94
    new-instance v3, Lbdna;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    sget-object v1, Lahou;->j:Lbias;

    .line 103
    .line 104
    sget-object v2, Lbiae;->m:Lbiae;

    .line 105
    .line 106
    invoke-static {v2, v1, v5}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    sget-object v1, Lahou;->k:Lbdkm;

    .line 115
    .line 116
    sget-object v2, Lbiae;->o:Lbiae;

    .line 117
    .line 118
    new-instance v3, Lbdna;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    sget-object v1, Lahou;->h:Lbdrg;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lahou;->i:Lbdrg;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lbdma;

    .line 170
    .line 171
    const-class v2, Lbiaq;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahot;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
