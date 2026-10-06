.class public final Latcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latug;
.implements Larhx;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lawvf;

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxtp;Laxtp;Lcpuk;Lcpuk;)V
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
    iput-object p2, p0, Latcu;->f:Laxtp;

    .line 20
    .line 21
    iput-object p4, p0, Latcu;->a:Lcpuk;

    .line 22
    .line 23
    iput-object p5, p0, Latcu;->b:Lcpuk;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f1407e2

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
    iput-object p2, p0, Latcu;->c:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f1407e1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Latcu;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Latcu;->e:Lawvf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lolk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcoib;->js:Lbxkg;

    .line 23
    .line 24
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 8

    .line 1
    iget-object p1, p0, Latcu;->e:Lawvf;

    .line 2
    .line 3
    invoke-static {p1}, Latyv;->ag(Lawvf;)Lctbp;

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
    iget-object v0, p0, Latcu;->b:Lcpuk;

    .line 12
    .line 13
    iget-object v1, p1, Lctbp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lawvf;

    .line 19
    .line 20
    check-cast p1, Lolk;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafwh;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    sget-object v2, Lcoib;->js:Lbxkg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latcu;->a:Lcpuk;

    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laudw;

    .line 42
    .line 43
    sget-object p1, Lchrp;->a:Lchrp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbvmw;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lchro;->I:Lchro;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcckz;->l(Lchro;Lbvmw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcckz;->p(Lbvmw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Laudw;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lolk;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lolk;->af()Lchwg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lchwg;->n:Lcmfj;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcivk;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v1

    .line 98
    :goto_0
    iget-object p0, p0, Laudw;->c:Lagjp;

    .line 99
    .line 100
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lolk;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-static {p1, v0, v1}, Ladly;->a(Lchrp;Lcivk;Lbjau;)Ladlz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lolk;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v1, Lchwj;->u:Lchwj;

    .line 129
    .line 130
    invoke-static {v0, v1}, Latzo;->ay(Lolk;Lchwj;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-instance v0, Laugs;

    .line 137
    .line 138
    new-instance v2, Laugx;

    .line 139
    .line 140
    new-instance v5, Lawfm;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lcohq;->l:Lbxkg;

    .line 146
    .line 147
    sget-object v7, Lawio;->u:Lawio;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Laugx;-><init>(Lawvf;Ljava/lang/String;Lawfm;Lbxkg;Lawio;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-direct {v0, v2, p1}, Laugs;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Laudw;->g(Lajzd;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 160
    .line 161
    return-object p0
.end method

.method public final bridge synthetic c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080bb4

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

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
    invoke-virtual {p0}, Latcu;->rI()Z

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
    iget-object p0, p0, Latcu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latcu;->c:Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latyv;->ag(Lawvf;)Lctbp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lctbp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lawvf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Latcu;->e:Lawvf;

    .line 17
    .line 18
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latcu;->e:Lawvf;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latcu;->e:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Latyv;->ag(Lawvf;)Lctbp;

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
    iget-object v2, p0, Latcu;->f:Laxtp;

    .line 12
    .line 13
    iget-object v3, v0, Lctbp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lawvf;

    .line 18
    .line 19
    check-cast v0, Lolk;

    .line 20
    .line 21
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcfno;

    .line 26
    .line 27
    invoke-interface {v2}, Lcfno;->A()Z

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
    invoke-virtual {v0}, Lolk;->cB()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Latcu;->a:Lcpuk;

    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Laudw;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lolk;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lchwj;->u:Lchwj;

    .line 61
    .line 62
    invoke-static {p0, v0}, Latzo;->ay(Lolk;Lchwj;)Ljava/lang/String;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
