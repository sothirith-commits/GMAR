.class public final Lbmcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdwm;

.field public final b:Lcdvg;

.field public final c:Lcdvg;

.field public final d:Lbmcb;

.field private final e:Lcdxk;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcdxk;Lbmcb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbmcz;->e:Lcdxk;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lbmcz;->d:Lbmcb;

    .line 13
    .line 14
    sget v2, Lcdwq;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcdwq;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lbmcz;->f:I

    .line 21
    .line 22
    invoke-static {}, Lcdwq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Lbmcz;->g:I

    .line 27
    .line 28
    new-instance v4, Lcdwm;

    .line 29
    .line 30
    new-instance v5, Lcdwo;

    .line 31
    .line 32
    new-instance v8, Lcdwe;

    .line 33
    .line 34
    new-instance v6, Lcdvx;

    .line 35
    .line 36
    sget-object v7, Lcdvr;->y:Lcdvr;

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lcdvx;-><init>(Lcdvr;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcdxg;->b:Lcdxg;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v8, v6, v7, v9, v10}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcdws;

    .line 52
    .line 53
    new-instance v6, Lcdvo;

    .line 54
    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    invoke-direct {v6, v9}, Lcdvo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v6}, Lcdws;-><init>(Lcdvl;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcdwv;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x6fc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-direct/range {v6 .. v16}, Lcdwv;-><init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lcdxg;->j:Lcdxg;

    .line 78
    .line 79
    new-instance v7, Lblnq;

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    invoke-direct {v7, v0, v8}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v10, Lcdwl;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v16, 0x1601f

    .line 97
    .line 98
    .line 99
    const/16 v17, 0x50

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v11, v6

    .line 103
    invoke-direct/range {v10 .. v17}, Lcdwl;-><init>(Lcdwv;Ljava/lang/Integer;Lcdxg;Lcdxh;Lckfs;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v10}, Lcdwo;-><init>(Lcdwl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v4, v1, v2}, Lcdwm;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lbmcz;->a:Lcdwm;

    .line 121
    .line 122
    sget-object v1, Lcdvr;->x:Lcdvr;

    .line 123
    .line 124
    new-instance v2, Lblnq;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcdvo;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lcdvo;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    const v3, 0x161a7

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lbmcz;->a(Lcdvr;Lckgd;ILcdvl;I)Lcdvg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lbmcz;->b:Lcdvg;

    .line 147
    .line 148
    sget-object v1, Lcdvr;->u:Lcdvr;

    .line 149
    .line 150
    new-instance v2, Lblnq;

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const v3, 0x16293

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lbmcz;->a(Lcdvr;Lckgd;ILcdvl;I)Lcdvg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lbmcz;->c:Lcdvg;

    .line 167
    .line 168
    return-void
.end method

.method private final a(Lcdvr;Lckgd;ILcdvl;I)Lcdvg;
    .locals 9

    .line 1
    new-instance v0, Lcdvx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcdvx;-><init>(Lcdvr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance p1, Lblnq;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbmcz;->e:Lcdxk;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcdxg;->d:Lcdxg;

    .line 24
    .line 25
    new-instance v6, Lcdvd;

    .line 26
    .line 27
    sget-object p1, Lcdxg;->e:Lcdxg;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lcdvd;-><init>(Lcdxg;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcdvg;

    .line 33
    .line 34
    move v4, p3

    .line 35
    move-object v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Lcdvg;-><init>(Ljava/util/List;Lcdxh;ILcdxg;Lcdvf;Lcdvl;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
