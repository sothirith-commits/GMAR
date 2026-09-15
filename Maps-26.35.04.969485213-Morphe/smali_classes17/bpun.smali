.class final Lbpun;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbpuo;

.field final synthetic c:Lbqei;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbqdh;

.field final synthetic f:Lbpsf;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbpun;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpun;->b:Lbpuo;

    .line 4
    .line 5
    iput-object p2, p0, Lbpun;->c:Lbqei;

    .line 6
    .line 7
    iput-object p3, p0, Lbpun;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lbpun;->e:Lbqdh;

    .line 10
    .line 11
    iput-object p5, p0, Lbpun;->f:Lbpsf;

    .line 12
    .line 13
    iput-boolean p6, p0, Lbpun;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lbpun;->h:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lbpun;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I[B)V
    .locals 0

    .line 24
    iput p10, p0, Lbpun;->j:I

    iput-object p1, p0, Lbpun;->b:Lbpuo;

    iput-object p2, p0, Lbpun;->c:Lbqei;

    iput-object p3, p0, Lbpun;->d:Ljava/util/List;

    iput-object p4, p0, Lbpun;->e:Lbqdh;

    iput-object p5, p0, Lbpun;->f:Lbpsf;

    iput-boolean p6, p0, Lbpun;->g:Z

    iput-boolean p7, p0, Lbpun;->h:Z

    iput-boolean p8, p0, Lbpun;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpun;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbpun;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbpun;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbpun;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbpun;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lbpun;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v10, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v0, v9, Lbpun;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, v9, Lbpun;->b:Lbpuo;

    .line 19
    .line 20
    iget-object v2, v9, Lbpun;->c:Lbqei;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v9, Lbpun;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v9, Lbpun;->e:Lbqdh;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v9, Lbpun;->f:Lbpsf;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v9, Lbpun;->g:Z

    .line 33
    .line 34
    invoke-static {}, Lcrbb;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-boolean v7, v9, Lbpun;->h:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v7, v1

    .line 48
    :goto_1
    iget-object v0, v0, Lbpuo;->a:Lbpuk;

    .line 49
    .line 50
    iget-boolean v8, v9, Lbpun;->i:Z

    .line 51
    .line 52
    iput v1, v9, Lbpun;->a:I

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v9}, Lbpuk;->b(Lbpuk;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZZLcudt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v10, :cond_3

    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_3
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 67
    .line 68
    iget v2, v9, Lbpun;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v9, Lbpun;->b:Lbpuo;

    .line 80
    .line 81
    iget-object v12, v9, Lbpun;->c:Lbqei;

    .line 82
    .line 83
    iget-object v13, v9, Lbpun;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v14, v9, Lbpun;->e:Lbqdh;

    .line 86
    .line 87
    iget-object v15, v9, Lbpun;->f:Lbpsf;

    .line 88
    .line 89
    iget-boolean v2, v9, Lbpun;->g:Z

    .line 90
    .line 91
    iget-boolean v3, v9, Lbpun;->h:Z

    .line 92
    .line 93
    iget-boolean v4, v9, Lbpun;->i:Z

    .line 94
    .line 95
    new-instance v10, Lbpun;

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    invoke-direct/range {v10 .. v21}, Lbpun;-><init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I[B)V

    .line 110
    .line 111
    .line 112
    iput v1, v9, Lbpun;->a:I

    .line 113
    .line 114
    iget-object v1, v11, Lbpuo;->b:Lcudy;

    .line 115
    .line 116
    invoke-static {v1, v10, v9}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    iget p1, p0, Lbpun;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpun;

    .line 6
    .line 7
    iget-object v1, p0, Lbpun;->b:Lbpuo;

    .line 8
    .line 9
    iget-object v2, p0, Lbpun;->c:Lbqei;

    .line 10
    .line 11
    iget-object v3, p0, Lbpun;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lbpun;->e:Lbqdh;

    .line 14
    .line 15
    iget-object v5, p0, Lbpun;->f:Lbpsf;

    .line 16
    .line 17
    iget-boolean v6, p0, Lbpun;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lbpun;->h:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lbpun;->i:Z

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v0 .. v11}, Lbpun;-><init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v9, p2

    .line 31
    new-instance v1, Lbpun;

    .line 32
    .line 33
    iget-object v2, p0, Lbpun;->b:Lbpuo;

    .line 34
    .line 35
    iget-object v3, p0, Lbpun;->c:Lbqei;

    .line 36
    .line 37
    iget-object v4, p0, Lbpun;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, p0, Lbpun;->e:Lbqdh;

    .line 40
    .line 41
    iget-object v6, p0, Lbpun;->f:Lbpsf;

    .line 42
    .line 43
    iget-boolean v7, p0, Lbpun;->g:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lbpun;->h:Z

    .line 46
    .line 47
    iget-boolean p0, p0, Lbpun;->i:Z

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v10, v9

    .line 51
    move v9, p0

    .line 52
    invoke-direct/range {v1 .. v11}, Lbpun;-><init>(Lbpuo;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
