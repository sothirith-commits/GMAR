.class public final enum Lvaw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvaw;

.field public static final enum b:Lvaw;

.field public static final enum c:Lvaw;

.field private static final synthetic m:[Lvaw;


# instance fields
.field public final d:Z

.field public final e:Lbdqq;

.field public final f:I

.field public final g:I

.field public final h:Lbrxm;

.field public final i:Lbrxm;

.field public final j:I

.field public final k:Lbdqq;

.field public final l:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lvaw;

    .line 2
    .line 3
    sget-object v1, Lvax;->a:Lbdot;

    .line 4
    .line 5
    const v10, 0x7f130153

    .line 6
    .line 7
    .line 8
    invoke-static {v10, v1, v1}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v6, Lcfgr;->bG:Lbrxm;

    .line 13
    .line 14
    sget-object v7, Lcfgr;->bH:Lbrxm;

    .line 15
    .line 16
    const v11, 0x7f130221

    .line 17
    .line 18
    .line 19
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lazfa;->P:Lmbv;

    .line 24
    .line 25
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance v8, Lbdpz;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfgr;->bJ:Lbrxm;

    .line 35
    .line 36
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v3, 0x1

    .line 41
    const v5, 0x7f1407dc

    .line 42
    .line 43
    .line 44
    const-string v1, "NETWORK_ERROR"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v0 .. v9}, Lvaw;-><init>(Ljava/lang/String;IZLbdqq;ILbrxm;Lbrxm;Lbdqq;Lazhw;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvaw;->a:Lvaw;

    .line 51
    .line 52
    new-instance v12, Lvaw;

    .line 53
    .line 54
    const v1, 0x7f130155

    .line 55
    .line 56
    .line 57
    sget-object v2, Lvax;->a:Lbdot;

    .line 58
    .line 59
    invoke-static {v1, v2, v2}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v18, Lcfgr;->bI:Lbrxm;

    .line 64
    .line 65
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lazfa;->P:Lmbv;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    new-instance v4, Lbdpz;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcfgr;->bJ:Lbrxm;

    .line 79
    .line 80
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    const v17, 0x7f1408b7

    .line 85
    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const-string v13, "NO_DEPARTURES"

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    invoke-direct/range {v12 .. v21}, Lvaw;-><init>(Ljava/lang/String;IZLbdqq;ILbrxm;Lbrxm;Lbdqq;Lazhw;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lvaw;->b:Lvaw;

    .line 99
    .line 100
    new-instance v13, Lvaw;

    .line 101
    .line 102
    sget-object v1, Lvax;->a:Lbdot;

    .line 103
    .line 104
    invoke-static {v10, v1, v1}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    sget-object v19, Lcfgr;->bD:Lbrxm;

    .line 109
    .line 110
    sget-object v20, Lcfgr;->bE:Lbrxm;

    .line 111
    .line 112
    invoke-static {v11}, Lenp;->D(I)Lbdqq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lazfa;->P:Lmbv;

    .line 117
    .line 118
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    new-instance v4, Lbdpz;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcfgr;->bJ:Lbrxm;

    .line 126
    .line 127
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const v18, 0x7f140a86

    .line 134
    .line 135
    .line 136
    const-string v14, "LOCATION_NOT_AVAILABLE"

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    invoke-direct/range {v13 .. v22}, Lvaw;-><init>(Ljava/lang/String;IZLbdqq;ILbrxm;Lbrxm;Lbdqq;Lazhw;)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lvaw;->c:Lvaw;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-array v1, v1, [Lvaw;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v12, v1, v0

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v13, v1, v0

    .line 157
    .line 158
    sput-object v1, Lvaw;->m:[Lvaw;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbdqq;ILbrxm;Lbrxm;Lbdqq;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvaw;->d:Z

    .line 5
    .line 6
    iput-object p4, p0, Lvaw;->e:Lbdqq;

    .line 7
    .line 8
    iput p5, p0, Lvaw;->f:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lvaw;->g:I

    .line 12
    .line 13
    iput-object p6, p0, Lvaw;->h:Lbrxm;

    .line 14
    .line 15
    iput-object p7, p0, Lvaw;->i:Lbrxm;

    .line 16
    .line 17
    const p1, 0x7f1406b3

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lvaw;->j:I

    .line 21
    .line 22
    iput-object p8, p0, Lvaw;->k:Lbdqq;

    .line 23
    .line 24
    iput-object p9, p0, Lvaw;->l:Lazhw;

    .line 25
    .line 26
    return-void
.end method

.method public static values()[Lvaw;
    .locals 1

    .line 1
    sget-object v0, Lvaw;->m:[Lvaw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvaw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvaw;

    .line 8
    .line 9
    return-object v0
.end method
