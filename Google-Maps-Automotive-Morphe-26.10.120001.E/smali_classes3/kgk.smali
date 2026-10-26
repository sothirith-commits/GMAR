.class public final synthetic Lkgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laoex;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamf;Lkri;Lkrw;Laofi;Laoex;Laoex;Lbmh;ZII)V
    .locals 0

    .line 1
    iput p10, p0, Lkgk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkgk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkgk;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkgk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkgk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkgk;->a:Laoex;

    .line 17
    .line 18
    iput-object p7, p0, Lkgk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p8, p0, Lkgk;->b:Z

    .line 21
    .line 22
    iput p9, p0, Lkgk;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Laoex;Lbmh;ZLbqs;Lavw;Laec;Lank;Laofn;II)V
    .locals 0

    .line 25
    iput p10, p0, Lkgk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Laoex;

    iput-object p2, p0, Lkgk;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lkgk;->b:Z

    iput-object p4, p0, Lkgk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkgk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkgk;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkgk;->g:Ljava/lang/Object;

    iput-object p8, p0, Lkgk;->e:Ljava/lang/Object;

    iput p9, p0, Lkgk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgk;->$cid:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lbbj;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lkgk;->c:I

    .line 28
    .line 29
    iget-object v13, v0, Lkgk;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lkgk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lkgk;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lkgk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lkgk;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-boolean v8, v0, Lkgk;->b:Z

    .line 41
    .line 42
    move-object v11, v7

    .line 43
    iget-object v7, v0, Lkgk;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    iget-object v6, v0, Lkgk;->a:Laoex;

    .line 47
    .line 48
    or-int/2addr v1, v5

    .line 49
    and-int/2addr v4, v1

    .line 50
    shl-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    and-int/2addr v3, v1

    .line 53
    check-cast v10, Lavw;

    .line 54
    .line 55
    check-cast v11, Laec;

    .line 56
    .line 57
    check-cast v12, Lank;

    .line 58
    .line 59
    shr-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    or-int/2addr v4, v5

    .line 63
    or-int/2addr v1, v4

    .line 64
    and-int/2addr v0, v3

    .line 65
    or-int v15, v1, v0

    .line 66
    .line 67
    invoke-static/range {v6 .. v15}, Lskh;->o(Laoex;Lbmh;ZLbqs;Lavw;Laec;Lank;Laofn;Lbbj;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laobo;->a:Laobo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    check-cast v14, Lbbj;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v1, v0, Lkgk;->c:I

    .line 82
    .line 83
    iget-object v13, v0, Lkgk;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v0, Lkgk;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v0, Lkgk;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v0, Lkgk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, v0, Lkgk;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    iget-boolean v8, v0, Lkgk;->b:Z

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    iget-object v7, v0, Lkgk;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    iget-object v6, v0, Lkgk;->a:Laoex;

    .line 101
    .line 102
    or-int/2addr v1, v5

    .line 103
    and-int/2addr v4, v1

    .line 104
    shl-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    and-int/2addr v3, v1

    .line 107
    check-cast v10, Lavw;

    .line 108
    .line 109
    check-cast v11, Laec;

    .line 110
    .line 111
    check-cast v12, Lank;

    .line 112
    .line 113
    shr-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    and-int/2addr v1, v2

    .line 116
    or-int/2addr v4, v5

    .line 117
    or-int/2addr v1, v4

    .line 118
    and-int/2addr v0, v3

    .line 119
    or-int v15, v1, v0

    .line 120
    .line 121
    invoke-static/range {v6 .. v15}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->j(Laoex;Lbmh;ZLbqs;Lavw;Laec;Lank;Laofn;Lbbj;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Laobo;->a:Laobo;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v14, p1

    .line 128
    .line 129
    check-cast v14, Lbbj;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget v1, v0, Lkgk;->c:I

    .line 136
    .line 137
    iget-boolean v13, v0, Lkgk;->b:Z

    .line 138
    .line 139
    iget-object v12, v0, Lkgk;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v11, v0, Lkgk;->a:Laoex;

    .line 142
    .line 143
    iget-object v10, v0, Lkgk;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v9, v0, Lkgk;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v6, v0, Lkgk;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v7, v0, Lkgk;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lkgk;->h:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/2addr v1, v5

    .line 154
    and-int/2addr v4, v1

    .line 155
    shl-int/lit8 v5, v4, 0x1

    .line 156
    .line 157
    and-int/2addr v3, v1

    .line 158
    check-cast v0, Lamf;

    .line 159
    .line 160
    check-cast v7, Lkri;

    .line 161
    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lkrw;

    .line 164
    .line 165
    shr-int/lit8 v6, v3, 0x1

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    or-int/2addr v4, v6

    .line 169
    or-int/2addr v1, v4

    .line 170
    and-int/2addr v5, v3

    .line 171
    or-int v15, v1, v5

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    invoke-static/range {v6 .. v15}, Lmpu;->ib(Lamf;Lkri;Lkrw;Laofi;Laoex;Laoex;Lbmh;ZLbbj;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Laobo;->a:Laobo;

    .line 178
    .line 179
    :goto_0
    return-object v0
.end method
