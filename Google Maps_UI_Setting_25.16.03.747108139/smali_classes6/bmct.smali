.class public final Lbmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbl;


# instance fields
.field public final a:Lcdxf;

.field public b:Lcdwl;

.field public c:Lcdwl;

.field public d:Lcdwl;

.field public final e:Lbmgw;

.field public final f:Lcdwl;

.field public final g:Lbmcb;

.field private final h:Lcdxk;

.field private final i:I

.field private final j:Lcdxh;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcdxk;Lbmcb;Lcdxf;Lbmba;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmct;->h:Lcdxk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmct;->g:Lbmcb;

    .line 7
    .line 8
    iput-object p3, p0, Lbmct;->a:Lcdxf;

    .line 9
    .line 10
    iget-object v0, p2, Lbmcb;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lbowt;->O(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcdvx;

    .line 19
    .line 20
    sget-object v0, Lcdvr;->k:Lcdvr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcdvx;-><init>(Lcdvr;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcdvo;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {v2, v0}, Lcdvo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lbmct;->k:I

    .line 32
    .line 33
    new-instance v3, Lblnq;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v3, p0, v5}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    const v3, 0x1601d

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lbmct;->b(Lcdvx;Lcdvl;IILcdxh;I)Lcdwl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lbmct;->c:Lcdwl;

    .line 52
    .line 53
    new-instance v2, Lcdvx;

    .line 54
    .line 55
    sget-object v1, Lcdvr;->j:Lcdvr;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcdvx;-><init>(Lcdvr;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcdvo;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcdvo;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget v5, p0, Lbmct;->l:I

    .line 68
    .line 69
    new-instance v1, Lblnq;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    const v4, 0x1601e

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lbmct;->b(Lcdvx;Lcdvl;IILcdxh;I)Lcdwl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lbmct;->d:Lcdwl;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p4, p3, p0}, Lbmba;->d(Lcdxf;Lbmbl;)V

    .line 89
    .line 90
    .line 91
    sget p3, Lcdwq;->a:I

    .line 92
    .line 93
    invoke-static {}, Lcdwq;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lbmct;->i:I

    .line 98
    .line 99
    iget-boolean p3, p2, Lbmcb;->h:Z

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Lbmcb;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p4, p2}, Lbows;->O(Lbmud;Landroid/content/Context;)Lbmgw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object p2, p4

    .line 112
    :goto_0
    iput-object p2, p0, Lbmct;->e:Lbmgw;

    .line 113
    .line 114
    new-instance p3, Lblnq;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {p3, p0, v0}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lbmct;->j:Lcdxh;

    .line 125
    .line 126
    invoke-static {}, Lcdwq;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lbmct;->k:I

    .line 131
    .line 132
    invoke-static {}, Lcdwq;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lbmct;->l:I

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    new-instance v0, Lcdvx;

    .line 141
    .line 142
    iget-object p1, p2, Lbmgw;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcdvo;

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lcdvo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget v2, p2, Lbmgw;->e:I

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-static/range {v0 .. v5}, Lbmct;->b(Lcdvx;Lcdvl;IILcdxh;I)Lcdwl;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    :cond_2
    iput-object p4, p0, Lbmct;->f:Lcdwl;

    .line 165
    .line 166
    invoke-static {}, Lcdwq;->a()I

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final b(Lcdvx;Lcdvl;IILcdxh;I)Lcdwl;
    .locals 11

    .line 1
    new-instance v2, Lcdwe;

    .line 2
    .line 3
    sget-object v0, Lcdxg;->b:Lcdxg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcdws;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcdws;-><init>(Lcdvl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcdwv;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x6fc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcdwv;-><init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcdxg;->j:Lcdxg;

    .line 34
    .line 35
    new-instance v3, Lcdwl;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v10, 0x50

    .line 43
    .line 44
    move v9, p2

    .line 45
    move-object v7, p4

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcdwl;-><init>(Lcdwv;Ljava/lang/Integer;Lcdxg;Lcdxh;Lckfs;II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method


# virtual methods
.method public final a(Lcdxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbmct;->b:Lcdwl;

    .line 6
    .line 7
    return-void
.end method
