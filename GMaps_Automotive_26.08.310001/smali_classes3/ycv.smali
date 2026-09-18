.class final Lycv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lycw;

.field final synthetic c:Lylj;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lykh;

.field final synthetic f:Lyaw;

.field final synthetic g:Z

.field final synthetic h:Z

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I)V
    .locals 0

    .line 1
    iput p9, p0, Lycv;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lycv;->b:Lycw;

    .line 4
    .line 5
    iput-object p2, p0, Lycv;->c:Lylj;

    .line 6
    .line 7
    iput-object p3, p0, Lycv;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lycv;->e:Lykh;

    .line 10
    .line 11
    iput-object p5, p0, Lycv;->f:Lyaw;

    .line 12
    .line 13
    iput-boolean p6, p0, Lycv;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lycv;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lantl;-><init>(ILansr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I[B)V
    .locals 0

    .line 22
    iput p9, p0, Lycv;->i:I

    iput-object p1, p0, Lycv;->b:Lycw;

    iput-object p2, p0, Lycv;->c:Lylj;

    iput-object p3, p0, Lycv;->d:Ljava/util/List;

    iput-object p4, p0, Lycv;->e:Lykh;

    iput-object p5, p0, Lycv;->f:Lyaw;

    iput-boolean p6, p0, Lycv;->g:Z

    iput-boolean p7, p0, Lycv;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lycv;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lycv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lycv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lycv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lycv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lycv;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v10, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v0, v9, Lycv;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v9, Lycv;->b:Lycw;

    .line 19
    .line 20
    iget-object v2, v9, Lycv;->c:Lylj;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v9, Lycv;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v9, Lycv;->e:Lykh;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v9, Lycv;->f:Lyaw;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v9, Lycv;->g:Z

    .line 33
    .line 34
    iget-boolean v8, v9, Lycv;->h:Z

    .line 35
    .line 36
    invoke-static {}, Lalet;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iput v1, v9, Lycv;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lycw;->a:Lyct;

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v9}, Lyct;->b(Lyct;Lylj;Ljava/util/List;Lykh;Lyaw;ZZZZLansr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v10, :cond_1

    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 57
    .line 58
    iget v2, v9, Lycv;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v9, Lycv;->b:Lycw;

    .line 70
    .line 71
    iget-object v12, v9, Lycv;->c:Lylj;

    .line 72
    .line 73
    iget-object v13, v9, Lycv;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v14, v9, Lycv;->e:Lykh;

    .line 76
    .line 77
    iget-object v15, v9, Lycv;->f:Lyaw;

    .line 78
    .line 79
    iget-boolean v2, v9, Lycv;->g:Z

    .line 80
    .line 81
    iget-boolean v3, v9, Lycv;->h:Z

    .line 82
    .line 83
    new-instance v10, Lycv;

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    invoke-direct/range {v10 .. v20}, Lycv;-><init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I[B)V

    .line 96
    .line 97
    .line 98
    iput v1, v9, Lycv;->a:I

    .line 99
    .line 100
    iget-object v1, v11, Lycw;->b:Lansv;

    .line 101
    .line 102
    invoke-static {v1, v10, v9}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 11

    .line 1
    iget p1, p0, Lycv;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lycv;

    .line 6
    .line 7
    iget-object v1, p0, Lycv;->b:Lycw;

    .line 8
    .line 9
    iget-object v2, p0, Lycv;->c:Lylj;

    .line 10
    .line 11
    iget-object v3, p0, Lycv;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lycv;->e:Lykh;

    .line 14
    .line 15
    iget-object v5, p0, Lycv;->f:Lyaw;

    .line 16
    .line 17
    iget-boolean v6, p0, Lycv;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lycv;->h:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lycv;-><init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    new-instance v1, Lycv;

    .line 30
    .line 31
    iget-object v2, p0, Lycv;->b:Lycw;

    .line 32
    .line 33
    iget-object v3, p0, Lycv;->c:Lylj;

    .line 34
    .line 35
    iget-object v4, p0, Lycv;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lycv;->e:Lykh;

    .line 38
    .line 39
    iget-object v6, p0, Lycv;->f:Lyaw;

    .line 40
    .line 41
    iget-boolean v7, p0, Lycv;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lycv;->h:Z

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v9, v8

    .line 47
    move v8, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lycv;-><init>(Lycw;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
