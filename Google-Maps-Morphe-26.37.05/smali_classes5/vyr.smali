.class public final enum Lvyr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvyr;

.field public static final enum b:Lvyr;

.field public static final enum c:Lvyr;

.field public static final enum d:Lvyr;

.field public static final enum e:Lvyr;

.field private static final synthetic j:[Lvyr;


# instance fields
.field final f:I

.field final g:Ljava/lang/Integer;

.field final h:Lbhan;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lvyr;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140be2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loww;->P()Lbhad;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v7, 0x7f080c4d

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140be3

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v1, "NO_WAYPOINT_FOUND"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lvyr;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V

    .line 31
    .line 32
    sput-object v0, Lvyr;->a:Lvyr;

    .line 33
    .line 34
    new-instance v8, Lvyr;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140bee

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    .line 44
    invoke-static {}, Loww;->P()Lbhad;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 49
    move-result-object v13

    .line 50
    .line 51
    .line 52
    const v11, 0x7f140bef

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    const-string v9, "NO_ROUTES_FOUND"

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lvyr;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V

    .line 60
    .line 61
    sput-object v8, Lvyr;->b:Lvyr;

    .line 62
    .line 63
    new-instance v9, Lvyr;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Loww;->P()Lbhad;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 71
    move-result-object v14

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const-string v10, "TRANSIT_MULTIWAYPOINT_UNAVAILABLE"

    .line 76
    const/4 v11, 0x2

    .line 77
    .line 78
    .line 79
    const v12, 0x7f141435

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v15}, Lvyr;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V

    .line 83
    .line 84
    sput-object v9, Lvyr;->c:Lvyr;

    .line 85
    .line 86
    new-instance v1, Lvyr;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f140be4

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v2, Lvyt;->a:Lbhbh;

    .line 96
    .line 97
    .line 98
    const v10, 0x7f130155

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v2, v2, v11}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    const v4, 0x7f140be5

    .line 107
    const/4 v7, 0x1

    .line 108
    .line 109
    const-string v2, "NO_CONNECTION"

    .line 110
    const/4 v3, 0x3

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, Lvyr;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V

    .line 114
    .line 115
    sput-object v1, Lvyr;->d:Lvyr;

    .line 116
    .line 117
    new-instance v12, Lvyr;

    .line 118
    .line 119
    sget-object v2, Lvyt;->a:Lbhbh;

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v2, v2, v11}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 123
    move-result-object v17

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const-string v13, "DEFAULT"

    .line 130
    const/4 v14, 0x4

    .line 131
    .line 132
    .line 133
    const v15, 0x7f140be7

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Lvyr;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V

    .line 137
    .line 138
    sput-object v12, Lvyr;->e:Lvyr;

    .line 139
    const/4 v2, 0x5

    .line 140
    .line 141
    new-array v2, v2, [Lvyr;

    .line 142
    .line 143
    aput-object v0, v2, v11

    .line 144
    const/4 v0, 0x1

    .line 145
    .line 146
    aput-object v8, v2, v0

    .line 147
    const/4 v0, 0x2

    .line 148
    .line 149
    aput-object v9, v2, v0

    .line 150
    const/4 v0, 0x3

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    const/4 v0, 0x4

    .line 154
    .line 155
    aput-object v12, v2, v0

    .line 156
    .line 157
    sput-object v2, Lvyr;->j:[Lvyr;

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lbhan;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lvyr;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lvyr;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lvyr;->h:Lbhan;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvyr;->i:Z

    .line 12
    return-void
.end method

.method public static values()[Lvyr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvyr;->j:[Lvyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvyr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvyr;

    .line 9
    return-object v0
.end method
