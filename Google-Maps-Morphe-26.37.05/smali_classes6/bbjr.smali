.class public final Lbbjr;
.super Lbbjn;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lbbfx;

.field public ak:Ljava/lang/String;

.field public al:Lcpmb;

.field public am:I

.field public an:Lntx;

.field public ao:Lbehx;

.field private ap:Lbweh;

.field private aq:Lbbjq;

.field private ar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbjn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 6
    .line 7
    iput-object v0, p0, Lbbjr;->aj:Lbbfx;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lbbjr;->ak:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcpmb;->a:Lcpmb;

    .line 14
    .line 15
    iput-object v0, p0, Lbbjr;->al:Lcpmb;

    .line 16
    .line 17
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 18
    .line 19
    iput-object v0, p0, Lbbjr;->ap:Lbweh;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbbjr;->ar:I

    .line 23
    .line 24
    iput v0, p0, Lbbjr;->am:I

    .line 25
    return-void
.end method

.method public static aX(Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)Lbbjr;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbbjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbjr;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lbbjr;->aY(Landroid/os/Bundle;Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method private static aY(Landroid/os/Bundle;Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    const-string p1, "ved_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    const-string p2, "surface_type_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    add-int/lit8 p2, p5, -0x1

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const-string p1, "place_type_key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lbbdy;

    .line 39
    .line 40
    const/16 p4, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p4}, Lbbdy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    const-string p2, "supported_actions"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    return-void

    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    throw p1
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbjn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 8
    .line 9
    const-class v0, Lbbfx;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbbfx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lbbjr;->aj:Lbbfx;

    .line 25
    .line 26
    sget-object v0, Lcpmb;->a:Lcpmb;

    .line 27
    .line 28
    const-class v0, Lcpmb;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcpmb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object v0, p0, Lbbjr;->al:Lcpmb;

    .line 44
    .line 45
    const-string v0, "supported_actions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lbbdy;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lbbdy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwbj;->y()Lbweh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lbbjr;->ap:Lbweh;

    .line 74
    .line 75
    const-string v0, "surface_type_key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v2}, [I

    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    .line 90
    if-ge v5, v2, :cond_2

    .line 91
    .line 92
    aget v7, v3, v5

    .line 93
    .line 94
    add-int/lit8 v8, v7, -0x1

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    if-ne v8, v0, :cond_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    throw v6

    .line 104
    :cond_2
    move v7, v1

    .line 105
    .line 106
    :goto_1
    iput v7, p0, Lbbjr;->ar:I

    .line 107
    .line 108
    const-string v0, "place_type_key"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {}, La;->ca()[I

    .line 116
    move-result-object v2

    .line 117
    :goto_2
    const/4 v3, 0x3

    .line 118
    .line 119
    if-ge v4, v3, :cond_5

    .line 120
    .line 121
    aget v3, v2, v4

    .line 122
    .line 123
    add-int/lit8 v5, v3, -0x1

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-ne v5, v0, :cond_3

    .line 128
    move v1, v3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    throw v6

    .line 134
    .line 135
    :cond_5
    :goto_3
    iput v1, p0, Lbbjr;->am:I

    .line 136
    .line 137
    const-string v0, "ved_key"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p1, p0, Lbbjr;->ak:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lbbjr;->ao:Lbehx;

    .line 149
    .line 150
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    iget-object v0, p0, Lbbjr;->ap:Lbweh;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_6
    sget-object p1, Lbben;->c:Lbben;

    .line 162
    .line 163
    new-instance v1, Lbwlv;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 170
    move-result-object v0

    .line 171
    :goto_4
    move-object v8, v0

    .line 172
    .line 173
    iget-object v9, p0, Lbbjr;->ak:Ljava/lang/String;

    .line 174
    .line 175
    iget v10, p0, Lbbjr;->ar:I

    .line 176
    .line 177
    iget v11, p0, Lbbjr;->am:I

    .line 178
    .line 179
    new-instance v12, Lcuod;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, p0, v6}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 183
    .line 184
    new-instance v7, Lbbjq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Lbbjq;-><init>(Ljava/util/Set;Ljava/lang/String;IILcuod;)V

    .line 198
    .line 199
    iput-object v7, p0, Lbbjr;->aq:Lbbjq;

    .line 200
    return-void

    .line 201
    :cond_7
    throw v6
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lbbjr;->aj:Lbbfx;

    .line 3
    .line 4
    iget-object v2, p0, Lbbjr;->ak:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lbbjr;->al:Lcpmb;

    .line 7
    .line 8
    iget v4, p0, Lbbjr;->ar:I

    .line 9
    .line 10
    iget v5, p0, Lbbjr;->am:I

    .line 11
    .line 12
    iget-object v6, p0, Lbbjr;->ap:Lbweh;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbbjr;->aY(Landroid/os/Bundle;Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, Lbbjn;->qc(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbbjr;->an:Lntx;

    .line 3
    .line 4
    new-instance v0, Lbbjp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lbbjr;->aq:Lbbjq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lbufe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget p0, p0, Las;->b:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbufe;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140097

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(I)V

    .line 43
    return-object v0
.end method
