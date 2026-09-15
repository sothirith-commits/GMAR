.class public final Laurw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagaw;Landroid/content/Intent;Lokb;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laurw;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Laurw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laurw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laurw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Laury;Lawsz;Laurh;I)V
    .locals 0

    .line 13
    iput p4, p0, Laurw;->d:I

    iput-object p2, p0, Laurw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laurw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laurw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Laurw;->d:I

    .line 3
    .line 4
    iget-object p2, p0, Laurw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lagaw;

    .line 9
    .line 10
    iget p1, p2, Lagaw;->e:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p2, Lagaw;->e:I

    .line 15
    .line 16
    iget-object p1, p2, Lagaw;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lafzo;

    .line 23
    .line 24
    iget-object p0, p0, Laurw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Intent;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lafzo;->e(Landroid/content/Intent;Ljava/lang/String;)Lafzt;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lafyd;->b()V

    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p2

    .line 37
    .line 38
    check-cast v2, Lawsz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lokb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lazyq;->c()Lazzb;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lazyq;->f:Lazyx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lazyx;->b()Lbwkq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Latro;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Latro;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v1, Laury;->a:Lbxfh;

    .line 96
    .line 97
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 98
    .line 99
    const-string v4, "Some photos provided were not editable in the Review Editor"

    .line 100
    .line 101
    const/16 v5, 0x1da5

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Laurw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Laurw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v3, Lazzb;->c:Lazzb;

    .line 111
    .line 112
    if-eq p2, v3, :cond_3

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    check-cast p0, Laury;

    .line 118
    .line 119
    check-cast v1, Laurh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1}, Laury;->d(Lawsz;Laurh;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    :goto_0
    check-cast p0, Laury;

    .line 126
    .line 127
    iget-object p2, p0, Laury;->b:Lnwi;

    .line 128
    .line 129
    new-instance v4, Laurv;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p2}, Laurv;-><init>(Lpw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    iget-object p2, p0, Laury;->c:Lcuan;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Laqzh;

    .line 144
    .line 145
    sget-object v0, Lciin;->a:Lciin;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v3, Lbxyp;->Iv:Lbxyp;

    .line 152
    .line 153
    iget v3, v3, Lbxyp;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v5, Lciin;

    .line 161
    .line 162
    iget v6, v5, Lciin;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x40

    .line 165
    .line 166
    iput v6, v5, Lciin;->b:I

    .line 167
    .line 168
    iput v3, v5, Lciin;->h:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v0

    .line 173
    move-object v6, v0

    .line 174
    .line 175
    check-cast v6, Lciin;

    .line 176
    .line 177
    new-instance v0, Laurx;

    .line 178
    move-object v3, v1

    .line 179
    .line 180
    check-cast v3, Laurh;

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v1, p0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Laurx;-><init>(Laury;Lawsz;Laurh;Landroid/app/Dialog;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, v6, v0}, Laqzh;->x(Lokb;Lciin;Larfs;)V

    .line 189
    return-void
.end method

.method public final b(Lnwi;Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Laurw;->d:I

    .line 3
    .line 4
    iget-object p2, p0, Laurw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lagaw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lagaw;->c()V

    .line 12
    .line 13
    iget-object p0, p0, Laurw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lokb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lagaw;->b(Lokb;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lagaw;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Laure;

    .line 28
    .line 29
    check-cast p2, Lawsz;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Laure;-><init>(Lawsz;I)V

    .line 34
    .line 35
    iget-object p0, p0, Laurw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laury;

    .line 38
    .line 39
    iget-object p0, p0, Laury;->d:Laxyz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 43
    return-void
.end method
