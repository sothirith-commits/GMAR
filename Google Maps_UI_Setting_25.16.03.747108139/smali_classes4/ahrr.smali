.class final Lahrr;
.super Lbica;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbica<",
        "Lbidi;",
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
    const-string v1, "DismissButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahrr;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbica;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    const v2, 0x800035

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    new-instance v2, Lahrp;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v2, v4}, Lahrp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 68
    .line 69
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v7, Lbdna;

    .line 72
    .line 73
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v7, v0, v2

    .line 78
    .line 79
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lbibs;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lbibs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 117
    .line 118
    new-instance v5, Lbdna;

    .line 119
    .line 120
    invoke-direct {v5, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v5, v0, v1

    .line 126
    .line 127
    new-instance v1, Lahrp;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lahrp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Llnt;

    .line 133
    .line 134
    invoke-direct {v2, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 138
    .line 139
    new-instance v3, Lbdna;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v3, v0, v1

    .line 147
    .line 148
    sget-object v1, Lcfgl;->x:Lbrxm;

    .line 149
    .line 150
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lbdma;

    .line 163
    .line 164
    const-class v2, Landroid/widget/ImageButton;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahrr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
