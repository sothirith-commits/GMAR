.class public final Lamch;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamcj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlacesheetFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamch;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamch;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lamch;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lamcf;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lamcf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    sget-object v1, Lamch;->a:Lbdjo;

    .line 19
    .line 20
    new-instance v4, Lbdmy;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v0, v2

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v7, v0, v9

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v10, 0x6

    .line 78
    aput-object v7, v0, v10

    .line 79
    .line 80
    new-instance v7, Lamcf;

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lamcf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lbdhh;->bJ:Lbdhh;

    .line 86
    .line 87
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v12, Lbdna;

    .line 90
    .line 91
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    aput-object v12, v0, v7

    .line 96
    .line 97
    new-array v7, v3, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v7}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v10

    .line 106
    .line 107
    new-array v7, v9, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v7, v3

    .line 114
    .line 115
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v7, v1

    .line 120
    .line 121
    sget-object v1, Lazfa;->V:Lmbv;

    .line 122
    .line 123
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v7, v5

    .line 128
    .line 129
    iget-boolean v1, p0, Lamch;->c:Z

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {}, Llyo;->d()Llyo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 143
    .line 144
    :goto_0
    aput-object v1, v7, v2

    .line 145
    .line 146
    new-instance v1, Lamcg;

    .line 147
    .line 148
    invoke-direct {v1}, Lamcg;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lamcf;

    .line 152
    .line 153
    invoke-direct {v2, v9}, Lamcf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v3, v3, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v7, v8

    .line 163
    .line 164
    new-instance v1, Lbdma;

    .line 165
    .line 166
    const-class v2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamch;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
