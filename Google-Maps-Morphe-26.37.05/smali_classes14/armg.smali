.class public final Larmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbciz;

.field private final c:Lctbe;

.field private final d:Landroid/app/Activity;

.field private e:Z

.field private final f:Latvs;


# direct methods
.method public constructor <init>(Lctbe;Landroid/app/Activity;Latvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larmg;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 12
    .line 13
    new-instance v0, Lbciz;

    .line 14
    .line 15
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcoib;->jb:Lbxkg;

    .line 19
    .line 20
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    iput-object v0, p0, Larmg;->b:Lbciz;

    .line 23
    .line 24
    iput-object p1, p0, Larmg;->c:Lctbe;

    .line 25
    .line 26
    iput-object p2, p0, Larmg;->d:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, Larmg;->f:Latvs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Larmg;->e:Z

    .line 5
    .line 6
    iget-object v2, v0, Larmg;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lolk;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Lolk;->Y()Lchpg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lchpg;->c:I

    .line 27
    .line 28
    invoke-static {v4}, La;->cc(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lchpg;->d:Lcmfj;

    .line 38
    .line 39
    invoke-interface {v4}, Lcmfj;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Larmg;->b:Lbciz;

    .line 47
    .line 48
    iget-object v6, v3, Lchpg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Larmg;->c:Lctbe;

    .line 54
    .line 55
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbeop;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbeop;->U()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v3, Lchpg;->d:Lcmfj;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lchxm;

    .line 74
    .line 75
    iget-object v4, v4, Lchxm;->d:Lcmfj;

    .line 76
    .line 77
    move v9, v1

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Larmg;->f:Latvs;

    .line 85
    .line 86
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lchoa;

    .line 92
    .line 93
    iget-object v8, v0, Larmg;->d:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v14, v3, Lchpg;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Lcohq;->aC:Lbxkg;

    .line 98
    .line 99
    sget-object v16, Lcohq;->aE:Lbxkg;

    .line 100
    .line 101
    sget-object v17, Lcohq;->aD:Lbxkg;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual/range {v6 .. v17}, Latvs;->n(Lchoa;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxkg;Lbxkg;)Larmp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v5

    .line 122
    iput-boolean v1, v0, Larmg;->e:Z

    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larmg;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Larmg;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larmg;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
