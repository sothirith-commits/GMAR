.class public final Laoxm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoxo;",
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
    const-string v1, "TopListsPlacePageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoxm;->a:Lbmob;

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
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v1, v8

    .line 62
    .line 63
    sget-object v8, Lcfgn;->pz:Lbrxm;

    .line 64
    .line 65
    invoke-static {v8}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v8, v1, v9

    .line 71
    .line 72
    new-array v8, v7, [Lbdmi;

    .line 73
    .line 74
    new-array v9, v6, [Lbdmi;

    .line 75
    .line 76
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v4

    .line 81
    .line 82
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v9, v5

    .line 91
    .line 92
    new-instance v0, Lbdmg;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v8, v4

    .line 98
    .line 99
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v8, v5

    .line 104
    .line 105
    const v0, 0x7f141c5d

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v8, v6

    .line 117
    .line 118
    new-instance v0, Lbdma;

    .line 119
    .line 120
    const-class v9, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    aput-object v0, v1, v8

    .line 127
    .line 128
    new-array v0, v7, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v4

    .line 135
    .line 136
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v5

    .line 141
    .line 142
    new-instance v2, Lbdjc;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 148
    .line 149
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 150
    .line 151
    new-instance v5, Lbdmu;

    .line 152
    .line 153
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v0, v6

    .line 157
    .line 158
    new-instance v2, Lbdma;

    .line 159
    .line 160
    const-class v3, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v2, v1, v0

    .line 167
    .line 168
    new-instance v0, Lbdma;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laoxo;

    .line 2
    .line 3
    invoke-interface {p2}, Laoxo;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lauae;->fg(Lbdje;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Laoxo;->b()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laoxl;

    .line 21
    .line 22
    invoke-direct {p1}, Laoxl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Laoxo;->a()Lmge;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoxm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
