.class final Lblbf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lblbh;

.field final synthetic c:Lblic;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lblha;

.field final synthetic f:Lbkze;

.field final synthetic g:Z

.field final synthetic h:Z

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I)V
    .locals 0

    .line 1
    iput p9, p0, Lblbf;->i:I

    iput-object p1, p0, Lblbf;->b:Lblbh;

    iput-object p2, p0, Lblbf;->c:Lblic;

    iput-object p3, p0, Lblbf;->d:Ljava/util/List;

    iput-object p4, p0, Lblbf;->e:Lblha;

    iput-object p5, p0, Lblbf;->f:Lbkze;

    iput-boolean p6, p0, Lblbf;->g:Z

    iput-boolean p7, p0, Lblbf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Lblbf;->i:I

    iput-object p1, p0, Lblbf;->b:Lblbh;

    iput-object p2, p0, Lblbf;->c:Lblic;

    iput-object p3, p0, Lblbf;->d:Ljava/util/List;

    iput-object p4, p0, Lblbf;->e:Lblha;

    iput-object p5, p0, Lblbf;->f:Lbkze;

    iput-boolean p6, p0, Lblbf;->g:Z

    iput-boolean p7, p0, Lblbf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lblbf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lblbf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lblbf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lblbf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lblbf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget p1, p0, Lblbf;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lblbf;

    .line 6
    .line 7
    iget-object v1, p0, Lblbf;->b:Lblbh;

    .line 8
    .line 9
    iget-object v2, p0, Lblbf;->c:Lblic;

    .line 10
    .line 11
    iget-object v3, p0, Lblbf;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lblbf;->e:Lblha;

    .line 14
    .line 15
    iget-object v5, p0, Lblbf;->f:Lbkze;

    .line 16
    .line 17
    iget-boolean v6, p0, Lblbf;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lblbf;->h:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lblbf;-><init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    new-instance v1, Lblbf;

    .line 30
    .line 31
    iget-object v2, p0, Lblbf;->b:Lblbh;

    .line 32
    .line 33
    iget-object v3, p0, Lblbf;->c:Lblic;

    .line 34
    .line 35
    iget-object v4, p0, Lblbf;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lblbf;->e:Lblha;

    .line 38
    .line 39
    iget-object v6, p0, Lblbf;->f:Lbkze;

    .line 40
    .line 41
    iget-boolean v7, p0, Lblbf;->g:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-boolean v8, p0, Lblbf;->h:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v10}, Lblbf;-><init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lblbf;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v9, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v0, v8, Lblbf;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v8, Lblbf;->b:Lblbh;

    .line 19
    .line 20
    iget-object v2, v8, Lblbf;->c:Lblic;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v8, Lblbf;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v8, Lblbf;->e:Lblha;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v8, Lblbf;->f:Lbkze;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v8, Lblbf;->g:Z

    .line 33
    .line 34
    iget-boolean v7, v8, Lblbf;->h:Z

    .line 35
    .line 36
    iput v1, v8, Lblbf;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lblbh;->a:Lblbd;

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lblbd;->b(Lblbd;Lblic;Ljava/util/List;Lblha;Lbkze;ZZZLckek;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v9, :cond_1

    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 53
    .line 54
    iget v2, v8, Lblbf;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v8, Lblbf;->b:Lblbh;

    .line 66
    .line 67
    iget-object v11, v8, Lblbf;->c:Lblic;

    .line 68
    .line 69
    iget-object v12, v8, Lblbf;->d:Ljava/util/List;

    .line 70
    .line 71
    iget-object v13, v8, Lblbf;->e:Lblha;

    .line 72
    .line 73
    iget-object v14, v8, Lblbf;->f:Lbkze;

    .line 74
    .line 75
    iget-boolean v15, v8, Lblbf;->g:Z

    .line 76
    .line 77
    iget-boolean v2, v8, Lblbf;->h:Z

    .line 78
    .line 79
    new-instance v9, Lblbf;

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    invoke-direct/range {v9 .. v19}, Lblbf;-><init>(Lblbh;Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;I[B)V

    .line 90
    .line 91
    .line 92
    iput v1, v8, Lblbf;->a:I

    .line 93
    .line 94
    iget-object v1, v10, Lblbh;->c:Lckep;

    .line 95
    .line 96
    invoke-static {v1, v9, v8}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object v0
.end method
