.class final Lymb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Lymc;

.field final synthetic c:Lyuy;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lytw;

.field final synthetic f:Lykb;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lymc;Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;I)V
    .locals 0

    .line 1
    iput p9, p0, Lymb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lymb;->b:Lymc;

    .line 4
    .line 5
    iput-object p2, p0, Lymb;->c:Lyuy;

    .line 6
    .line 7
    iput-object p3, p0, Lymb;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lymb;->e:Lytw;

    .line 10
    .line 11
    iput-object p5, p0, Lymb;->f:Lykb;

    .line 12
    .line 13
    iput-boolean p6, p0, Lymb;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lymb;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lymc;Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;I[B)V
    .locals 0

    .line 22
    iput p9, p0, Lymb;->$cid:I

    iput-object p1, p0, Lymb;->b:Lymc;

    iput-object p2, p0, Lymb;->c:Lyuy;

    iput-object p3, p0, Lymb;->d:Ljava/util/List;

    iput-object p4, p0, Lymb;->e:Lytw;

    iput-object p5, p0, Lymb;->f:Lykb;

    iput-boolean p6, p0, Lymb;->g:Z

    iput-boolean p7, p0, Lymb;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lymb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lymb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lymb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lymb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lymb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lymb;->$cid:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v10, Laodw;->a:Laodw;

    .line 9
    .line 10
    iget v0, v9, Lymb;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, Lymb;->b:Lymc;

    .line 18
    .line 19
    iget-object v2, v9, Lymb;->c:Lyuy;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v2, v9, Lymb;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v9, Lymb;->e:Lytw;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v9, Lymb;->f:Lykb;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-boolean v5, v9, Lymb;->g:Z

    .line 32
    .line 33
    iget-boolean v8, v9, Lymb;->h:Z

    .line 34
    .line 35
    iput v1, v9, Lymb;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lymc;->a:Lylz;

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static/range {v0 .. v9}, Lylz;->b(Lylz;Lyuy;Ljava/util/List;Lytw;Lykb;ZZZZLaodp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, v10, :cond_3

    .line 47
    .line 48
    :cond_0
    sget-object v10, Laobo;->a:Laobo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v10, Laodw;->a:Laodw;

    .line 52
    .line 53
    iget v0, v9, Lymb;->a:I

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v12, v9, Lymb;->b:Lymc;

    .line 61
    .line 62
    iget-object v13, v9, Lymb;->c:Lyuy;

    .line 63
    .line 64
    iget-object v14, v9, Lymb;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-object v15, v9, Lymb;->e:Lytw;

    .line 67
    .line 68
    iget-object v0, v9, Lymb;->f:Lykb;

    .line 69
    .line 70
    iget-boolean v2, v9, Lymb;->g:Z

    .line 71
    .line 72
    iget-boolean v3, v9, Lymb;->h:Z

    .line 73
    .line 74
    new-instance v11, Lymb;

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v3

    .line 87
    .line 88
    invoke-direct/range {v11 .. v21}, Lymb;-><init>(Lymc;Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;I[B)V

    .line 89
    .line 90
    .line 91
    iput v1, v9, Lymb;->a:I

    .line 92
    .line 93
    iget-object v0, v12, Lymc;->b:Laodt;

    .line 94
    .line 95
    invoke-static {v0, v11, v9}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v10, :cond_3

    .line 100
    .line 101
    :cond_2
    sget-object v10, Laobo;->a:Laobo;

    .line 102
    .line 103
    :cond_3
    :goto_0
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 11

    .line 1
    iget p1, p0, Lymb;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lymb;

    .line 6
    .line 7
    iget-object v1, p0, Lymb;->b:Lymc;

    .line 8
    .line 9
    iget-object v2, p0, Lymb;->c:Lyuy;

    .line 10
    .line 11
    iget-object v3, p0, Lymb;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lymb;->e:Lytw;

    .line 14
    .line 15
    iget-object v5, p0, Lymb;->f:Lykb;

    .line 16
    .line 17
    iget-boolean v6, p0, Lymb;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lymb;->h:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lymb;-><init>(Lymc;Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;I[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    new-instance v0, Lymb;

    .line 30
    .line 31
    iget-object v1, p0, Lymb;->b:Lymc;

    .line 32
    .line 33
    iget-object v2, p0, Lymb;->c:Lyuy;

    .line 34
    .line 35
    iget-object v3, p0, Lymb;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p0, Lymb;->e:Lytw;

    .line 38
    .line 39
    iget-object v5, p0, Lymb;->f:Lykb;

    .line 40
    .line 41
    iget-boolean v6, p0, Lymb;->g:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Lymb;->h:Z

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lymb;-><init>(Lymc;Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method
