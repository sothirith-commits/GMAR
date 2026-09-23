.class public final Lamai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamah;


# instance fields
.field private final a:Lckbj;

.field private final b:Ljava/util/List;

.field private final c:Lazht;

.field private final d:Landroid/app/Activity;

.field private final e:Lamat;

.field private f:Z


# direct methods
.method public constructor <init>(Lckbj;Landroid/app/Activity;Lamat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Lamak;",
            ">;",
            "Landroid/app/Activity;",
            "Lamat;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lamai;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v0, Lazht;

    .line 14
    .line 15
    invoke-direct {v0}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcfgn;->jX:Lbrxm;

    .line 19
    .line 20
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    iput-object v0, p0, Lamai;->c:Lazht;

    .line 23
    .line 24
    iput-object p1, p0, Lamai;->a:Lckbj;

    .line 25
    .line 26
    iput-object p2, p0, Lamai;->d:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, Lamai;->e:Lamat;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamai;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Lamar;
    .locals 1

    .line 1
    iget-object v0, p0, Lamai;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamar;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamai;->c:Lazht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lamai;->f:Z

    .line 5
    .line 6
    iget-object v2, v0, Lamai;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llwf;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Llwf;->af()Lcaew;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lcaew;->c:I

    .line 27
    .line 28
    invoke-static {v4}, La;->bY(I)I

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
    iget-object v4, v3, Lcaew;->d:Lcegi;

    .line 38
    .line 39
    invoke-interface {v4}, Lcegi;->size()I

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
    iget-object v4, v0, Lamai;->c:Lazht;

    .line 47
    .line 48
    iget-object v6, v3, Lcaew;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lamai;->a:Lckbj;

    .line 54
    .line 55
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lamak;

    .line 60
    .line 61
    invoke-virtual {v6}, Lamak;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v6, v3, Lcaew;->d:Lcegi;

    .line 68
    .line 69
    invoke-interface {v6, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcanh;

    .line 74
    .line 75
    iget-object v6, v6, Lcanh;->d:Lcegi;

    .line 76
    .line 77
    move v10, v1

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v10, v1, :cond_1

    .line 83
    .line 84
    iget-object v7, v0, Lamai;->e:Lamat;

    .line 85
    .line 86
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lcadv;

    .line 92
    .line 93
    iget-object v9, v0, Lamai;->d:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lamak;

    .line 100
    .line 101
    invoke-virtual {v1}, Lamak;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v15, v3, Lcaew;->e:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v16, Lcfgc;->ah:Lbrxm;

    .line 108
    .line 109
    sget-object v17, Lcfgc;->aj:Lbrxm;

    .line 110
    .line 111
    sget-object v18, Lcfgc;->ai:Lbrxm;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-virtual/range {v7 .. v18}, Lamat;->a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/2addr v1, v5

    .line 131
    iput-boolean v1, v0, Lamai;->f:Z

    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamai;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamai;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamai;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
