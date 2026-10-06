.class public final Larkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lazpg;


# instance fields
.field public final a:Lafor;

.field public final b:Lazpl;

.field public final c:Lcpuk;

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbutn;Lafpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larkl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larkm;->a:Lafor;

    .line 10
    .line 11
    iput-object p1, p0, Larkm;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Larkm;->g:Lcpuk;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p1, p2}, Lbutn;->aa(ZZ)Lazpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Larkm;->b:Lazpl;

    .line 22
    .line 23
    new-instance p1, Lagoz;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, p4, p2}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Layey;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Larkm;->c:Lcpuk;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Larkm;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laxet;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    iget-object p0, p0, Larkm;->b:Lazpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lolk;->bI()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcfsh;

    .line 27
    .line 28
    invoke-static {p1}, Latzo;->bM(Lawvf;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, p0, Larkm;->e:Z

    .line 33
    .line 34
    iget-object v3, p0, Larkm;->c:Lcpuk;

    .line 35
    .line 36
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lafpb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lolk;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lolk;->bI()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lafpb;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Lafpb;->k:Lcmek;

    .line 66
    .line 67
    iget-object v7, v3, Lafpb;->d:Lajzi;

    .line 68
    .line 69
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Laxre;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v6, Lafoq;

    .line 83
    .line 84
    sget-object v8, Lafoq;->a:Lafoq;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v8, v6, Lafoq;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v4

    .line 92
    iput v8, v6, Lafoq;->b:I

    .line 93
    .line 94
    iput-object v7, v6, Lafoq;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcfsh;

    .line 101
    .line 102
    iget-object v6, v3, Lafpb;->k:Lcmek;

    .line 103
    .line 104
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v6, Lafoq;

    .line 118
    .line 119
    iget v7, v6, Lafoq;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x20

    .line 122
    .line 123
    iput v7, v6, Lafoq;->b:I

    .line 124
    .line 125
    iput-object p1, v6, Lafoq;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v5, Lcfsh;->c:Lcmfj;

    .line 128
    .line 129
    iget-object v5, v5, Lcfsh;->d:Lcmdo;

    .line 130
    .line 131
    invoke-virtual {v3, p1, v5, v2}, Lafpb;->b(Ljava/util/List;Lcmdo;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget p1, v1, Lcfsh;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, v1, Lcfsh;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lolk;->aR()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Larkm;->f:Landroid/app/Activity;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v0, v2

    .line 163
    .line 164
    const p1, 0x7f140c95

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const p1, 0x7f140c96

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    :goto_1
    iput-object p1, p0, Larkm;->d:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    iget-object v0, p0, Larkm;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafpb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafpb;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Larkm;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Larkm;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larkm;->g:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lntx;

    .line 8
    .line 9
    iget-object v0, v0, Lntx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxtp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfjd;

    .line 18
    .line 19
    iget-object v0, v0, Lcfjd;->K:Lcfiy;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfiy;->a:Lcfiy;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Lcfiy;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Larkm;->c:Lcpuk;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafpb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lafpb;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Larkm;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
