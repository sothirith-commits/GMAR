.class public final enum Lapnp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapnp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final enum b:Lapnp;

.field public static final enum c:Lapnp;

.field public static final enum d:Lapnp;

.field public static final enum e:Lapnp;

.field public static final enum f:Lapnp;

.field public static final enum g:Lapnp;

.field public static final enum h:Lapnp;

.field private static final synthetic m:[Lapnp;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lccjx;

.field public final l:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lapnp;

    .line 2
    .line 3
    sget-object v5, Lccjx;->a:Lccjx;

    .line 4
    .line 5
    sget-object v6, Lcfgp;->Y:Lbrxm;

    .line 6
    .line 7
    const-string v1, "DIRECTIONALITY_HINT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f1417a0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lapnp;->b:Lapnp;

    .line 18
    .line 19
    new-instance v1, Lapnp;

    .line 20
    .line 21
    sget-object v6, Lccjx;->d:Lccjx;

    .line 22
    .line 23
    sget-object v7, Lcfgp;->ae:Lbrxm;

    .line 24
    .line 25
    const v4, 0x7f1417a2

    .line 26
    .line 27
    .line 28
    const v5, 0x7f080e23

    .line 29
    .line 30
    .line 31
    const-string v2, "TWO_WAY_A_TO_B"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lapnp;->c:Lapnp;

    .line 38
    .line 39
    new-instance v2, Lapnp;

    .line 40
    .line 41
    sget-object v7, Lccjx;->b:Lccjx;

    .line 42
    .line 43
    sget-object v8, Lcfgp;->Z:Lbrxm;

    .line 44
    .line 45
    const v5, 0x7f14179f

    .line 46
    .line 47
    .line 48
    const v6, 0x7f080e20

    .line 49
    .line 50
    .line 51
    const-string v3, "ONE_WAY_A_TO_B"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct/range {v2 .. v8}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lapnp;->d:Lapnp;

    .line 58
    .line 59
    new-instance v3, Lapnp;

    .line 60
    .line 61
    sget-object v8, Lccjx;->c:Lccjx;

    .line 62
    .line 63
    sget-object v9, Lcfgp;->aa:Lbrxm;

    .line 64
    .line 65
    const v6, 0x7f14179f

    .line 66
    .line 67
    .line 68
    const v7, 0x7f080e21

    .line 69
    .line 70
    .line 71
    const-string v4, "ONE_WAY_B_TO_A"

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct/range {v3 .. v9}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lapnp;->e:Lapnp;

    .line 78
    .line 79
    new-instance v4, Lapnp;

    .line 80
    .line 81
    sget-object v9, Lccjx;->a:Lccjx;

    .line 82
    .line 83
    sget-object v10, Lcfgp;->af:Lbrxm;

    .line 84
    .line 85
    const v7, 0x7f1417a2

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v5, "TWO_WAY_END_POINTS_UNLABELED"

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-direct/range {v4 .. v10}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lapnp;->f:Lapnp;

    .line 96
    .line 97
    new-instance v5, Lapnp;

    .line 98
    .line 99
    sget-object v10, Lccjx;->a:Lccjx;

    .line 100
    .line 101
    sget-object v11, Lcfgp;->ab:Lbrxm;

    .line 102
    .line 103
    const v8, 0x7f14179f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v6, "ONE_WAY_END_POINTS_UNLABELED"

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct/range {v5 .. v11}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lapnp;->g:Lapnp;

    .line 114
    .line 115
    new-instance v6, Lapnp;

    .line 116
    .line 117
    sget-object v11, Lccjx;->a:Lccjx;

    .line 118
    .line 119
    sget-object v12, Lcfgp;->Y:Lbrxm;

    .line 120
    .line 121
    const-string v7, "UNKNOWN"

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v6 .. v12}, Lapnp;-><init>(Ljava/lang/String;IIILccjx;Lbrxm;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lapnp;->h:Lapnp;

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    new-array v7, v7, [Lapnp;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object v0, v7, v8

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v1, v7, v0

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    aput-object v2, v7, v9

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    aput-object v3, v7, v10

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    aput-object v4, v7, v11

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    aput-object v5, v7, v4

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    aput-object v6, v7, v4

    .line 153
    .line 154
    sput-object v7, Lapnp;->m:[Lapnp;

    .line 155
    .line 156
    invoke-static {v7}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 157
    .line 158
    .line 159
    new-array v4, v10, [Lapnp;

    .line 160
    .line 161
    aput-object v1, v4, v8

    .line 162
    .line 163
    aput-object v2, v4, v0

    .line 164
    .line 165
    aput-object v3, v4, v9

    .line 166
    .line 167
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lapnp;->a:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILccjx;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapnp;->i:I

    .line 5
    .line 6
    iput p4, p0, Lapnp;->j:I

    .line 7
    .line 8
    iput-object p5, p0, Lapnp;->k:Lccjx;

    .line 9
    .line 10
    iput-object p6, p0, Lapnp;->l:Lbrxm;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lapnp;
    .locals 1

    .line 1
    sget-object v0, Lapnp;->m:[Lapnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapnp;

    .line 8
    .line 9
    return-object v0
.end method
