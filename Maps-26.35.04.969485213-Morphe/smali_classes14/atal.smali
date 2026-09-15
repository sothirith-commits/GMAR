.class public final Latal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsl;
.implements Larey;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lawsz;

.field private final f:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxrg;Laxrg;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Latal;->f:Laxrg;

    .line 20
    .line 21
    iput-object p4, p0, Latal;->a:Lcqlh;

    .line 22
    .line 23
    iput-object p5, p0, Latal;->b:Lcqlh;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f1407cd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Latal;->c:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f1407cc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Latal;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Latal;->e:Lawsz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcoyx;->jt:Lbybr;

    .line 23
    .line 24
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 8

    .line 1
    iget-object p1, p0, Latal;->e:Lawsz;

    .line 2
    .line 3
    invoke-static {p1}, Latwy;->af(Lawsz;)Lcuay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latal;->b:Lcqlh;

    .line 12
    .line 13
    iget-object v1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lawsz;

    .line 19
    .line 20
    check-cast p1, Lokb;

    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafrp;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    sget-object v2, Lcoyx;->jt:Lbybr;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lafrp;->p(Lokb;ILbybr;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latal;->a:Lcqlh;

    .line 36
    .line 37
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lauce;

    .line 42
    .line 43
    sget-object p1, Lciim;->a:Lciim;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbwdu;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lciik;->I:Lciik;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcdeo;->k(Lciik;Lbwdu;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcdeo;->o(Lbwdu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcdeo;->i(Lbwdu;)Lciim;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lauce;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lokb;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lokb;->ae()Lcind;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lcind;->n:Lcmwf;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcjml;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_0
    iget-object p0, p0, Lauce;->c:Lagfb;

    .line 101
    .line 102
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lokb;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-static {p1, v0, v1}, Ladhw;->a(Lciim;Lcjml;Lbixu;)Ladhx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lokb;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v1, Lcinf;->u:Lcinf;

    .line 131
    .line 132
    invoke-static {v0, v1}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v0, Lauez;

    .line 139
    .line 140
    new-instance v2, Laufe;

    .line 141
    .line 142
    new-instance v5, Lawdj;

    .line 143
    .line 144
    invoke-direct {v5, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcoym;->l:Lbybr;

    .line 148
    .line 149
    sget-object v7, Lawgl;->u:Lawgl;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Laufe;-><init>(Lawsz;Ljava/lang/String;Lawdj;Lbybr;Lawgl;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-direct {v0, v2, p1}, Lauez;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lauce;->g(Lajub;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 162
    .line 163
    return-object p0
.end method

.method public final bridge synthetic c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080bb3

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latal;->rI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latal;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latal;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latwy;->af(Lawsz;)Lcuay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lawsz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Latal;->e:Lawsz;

    .line 17
    .line 18
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latal;->e:Lawsz;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latal;->e:Lawsz;

    .line 2
    .line 3
    invoke-static {v0}, Latwy;->af(Lawsz;)Lcuay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Latal;->f:Laxrg;

    .line 12
    .line 13
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lawsz;

    .line 18
    .line 19
    check-cast v0, Lokb;

    .line 20
    .line 21
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcges;

    .line 26
    .line 27
    invoke-interface {v2}, Lcges;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lokb;->cB()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Latal;->a:Lcqlh;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lauce;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lokb;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcinf;->u:Lcinf;

    .line 61
    .line 62
    invoke-static {p0, v0}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v1
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
