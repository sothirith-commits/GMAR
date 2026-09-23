.class public final enum Lsmm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsmm;

.field public static final enum b:Lsmm;

.field public static final enum c:Lsmm;

.field public static final enum d:Lsmm;

.field public static final enum e:Lsmm;

.field private static final synthetic j:[Lsmm;


# instance fields
.field final f:I

.field final g:Ljava/lang/Integer;

.field final h:Lbdqq;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lsmm;

    .line 2
    .line 3
    const v1, 0x7f140a7c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v7, 0x7f080b60

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v3, 0x7f140a7d

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, "NO_WAYPOINT_FOUND"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lsmm;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsmm;->a:Lsmm;

    .line 32
    .line 33
    new-instance v8, Lsmm;

    .line 34
    .line 35
    const v1, 0x7f140a8a

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v7, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const v11, 0x7f140a8b

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v9, "NO_ROUTES_FOUND"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v8 .. v14}, Lsmm;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lsmm;->b:Lsmm;

    .line 61
    .line 62
    new-instance v9, Lsmm;

    .line 63
    .line 64
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v10, "TRANSIT_MULTIWAYPOINT_UNAVAILABLE"

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    const v12, 0x7f14120a

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Lsmm;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lsmm;->c:Lsmm;

    .line 84
    .line 85
    new-instance v1, Lsmm;

    .line 86
    .line 87
    const v2, 0x7f140a7e

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v2, Lsmn;->a:Lbdrg;

    .line 95
    .line 96
    sget-object v3, Lsmn;->a:Lbdrg;

    .line 97
    .line 98
    const v10, 0x7f130189

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v2, v3}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v4, 0x7f140a7f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const-string v2, "NO_CONNECTION"

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct/range {v1 .. v7}, Lsmm;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lsmm;->d:Lsmm;

    .line 116
    .line 117
    new-instance v11, Lsmm;

    .line 118
    .line 119
    sget-object v2, Lsmn;->a:Lbdrg;

    .line 120
    .line 121
    invoke-static {v10, v2, v2}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const-string v12, "DEFAULT"

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    const v14, 0x7f140a81

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v11 .. v17}, Lsmm;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lsmm;->e:Lsmm;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    new-array v2, v2, [Lsmm;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v0, v2, v3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v8, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v9, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v11, v2, v0

    .line 156
    .line 157
    sput-object v2, Lsmm;->j:[Lsmm;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsmm;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lsmm;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lsmm;->h:Lbdqq;

    .line 9
    .line 10
    iput-boolean p6, p0, Lsmm;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lsmm;
    .locals 1

    .line 1
    sget-object v0, Lsmm;->j:[Lsmm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsmm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsmm;

    .line 8
    .line 9
    return-object v0
.end method
