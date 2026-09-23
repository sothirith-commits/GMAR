.class public final Lahhl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavMicButtonContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhl;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahhf;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lahhf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahhl;->a:Lbdkm;

    .line 17
    .line 18
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

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x800035

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lahhf;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lahhf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbdhh;->aU:Lbdhh;

    .line 36
    .line 37
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v4, Lbdna;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lbdma;

    .line 71
    .line 72
    const-class v2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v3, Lahhf;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-direct {v3, v4}, Lahhf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v3, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    new-instance v3, Lahhf;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v6}, Lahhf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Llnt;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 35
    .line 36
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v7, Lbdna;

    .line 39
    .line 40
    invoke-direct {v7, v3, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v7, v2, v3

    .line 45
    .line 46
    sget-object v4, Lcfgl;->ev:Lbrxm;

    .line 47
    .line 48
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v4, v2, v6

    .line 58
    .line 59
    new-instance v4, Lahhn;

    .line 60
    .line 61
    invoke-direct {v4}, Lahhn;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lahhf;

    .line 65
    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lahhf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v8, v5, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v4, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, Lahhl;->e([Lbdmi;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    new-array v2, v6, [Lbdmi;

    .line 86
    .line 87
    new-instance v4, Lahhf;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-direct {v4, v7}, Lahhf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v7, v5, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v4, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v2, v5

    .line 101
    .line 102
    new-instance v4, Lahgv;

    .line 103
    .line 104
    invoke-direct {v4}, Lahgv;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lahhf;

    .line 108
    .line 109
    const/16 v8, 0xb

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lahhf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v8, v5, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v4, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    invoke-static {v2}, Lahhl;->e([Lbdmi;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    new-array v0, v0, [Lbdmi;

    .line 129
    .line 130
    new-instance v2, Lahhf;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lahhf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v4, v5, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v5

    .line 144
    .line 145
    new-instance v2, Lahek;

    .line 146
    .line 147
    invoke-direct {v2, v5}, Lahek;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lahhf;

    .line 151
    .line 152
    const/16 v7, 0xd

    .line 153
    .line 154
    invoke-direct {v4, v7}, Lahhf;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v5, v5, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v2, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v3

    .line 164
    .line 165
    const v2, 0x800005

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v6

    .line 177
    .line 178
    invoke-static {v0}, Lahhl;->e([Lbdmi;)Lbdmc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v6

    .line 183
    .line 184
    new-instance v0, Lbdma;

    .line 185
    .line 186
    const-class v2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhl;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
