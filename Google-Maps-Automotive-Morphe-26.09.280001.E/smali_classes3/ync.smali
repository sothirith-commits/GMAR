.class final Lync;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lynd;

.field final synthetic c:Lywa;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lyuy;

.field final synthetic f:Lyle;

.field final synthetic g:Z

.field final synthetic h:Z

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I)V
    .locals 0

    .line 1
    iput p9, p0, Lync;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lync;->b:Lynd;

    .line 4
    .line 5
    iput-object p2, p0, Lync;->c:Lywa;

    .line 6
    .line 7
    iput-object p3, p0, Lync;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lync;->e:Lyuy;

    .line 10
    .line 11
    iput-object p5, p0, Lync;->f:Lyle;

    .line 12
    .line 13
    iput-boolean p6, p0, Lync;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lync;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Laofo;-><init>(ILaoeu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I[B)V
    .locals 0

    .line 22
    iput p9, p0, Lync;->i:I

    iput-object p1, p0, Lync;->b:Lynd;

    iput-object p2, p0, Lync;->c:Lywa;

    iput-object p3, p0, Lync;->d:Ljava/util/List;

    iput-object p4, p0, Lync;->e:Lyuy;

    iput-object p5, p0, Lync;->f:Lyle;

    iput-boolean p6, p0, Lync;->g:Z

    iput-boolean p7, p0, Lync;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lync;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lync;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lync;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lync;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lync;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v9, Lync;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v10, Laofb;->a:Laofb;

    .line 9
    .line 10
    iget v0, v9, Lync;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v9, Lync;->b:Lynd;

    .line 19
    .line 20
    iget-object v2, v9, Lync;->c:Lywa;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v9, Lync;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v9, Lync;->e:Lyuy;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v9, Lync;->f:Lyle;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v9, Lync;->g:Z

    .line 33
    .line 34
    iget-boolean v8, v9, Lync;->h:Z

    .line 35
    .line 36
    iput v1, v9, Lync;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lynd;->a:Lyna;

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static/range {v0 .. v9}, Lyna;->b(Lyna;Lywa;Ljava/util/List;Lyuy;Lyle;ZZZZLaoeu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v10, :cond_1

    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 54
    .line 55
    iget v2, v9, Lync;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v9, Lync;->b:Lynd;

    .line 67
    .line 68
    iget-object v12, v9, Lync;->c:Lywa;

    .line 69
    .line 70
    iget-object v13, v9, Lync;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, v9, Lync;->e:Lyuy;

    .line 73
    .line 74
    iget-object v15, v9, Lync;->f:Lyle;

    .line 75
    .line 76
    iget-boolean v2, v9, Lync;->g:Z

    .line 77
    .line 78
    iget-boolean v3, v9, Lync;->h:Z

    .line 79
    .line 80
    new-instance v10, Lync;

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v10 .. v20}, Lync;-><init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I[B)V

    .line 93
    .line 94
    .line 95
    iput v1, v9, Lync;->a:I

    .line 96
    .line 97
    iget-object v1, v11, Lynd;->b:Laoey;

    .line 98
    .line 99
    invoke-static {v1, v10, v9}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 11

    .line 1
    iget p1, p0, Lync;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lync;

    .line 6
    .line 7
    iget-object v1, p0, Lync;->b:Lynd;

    .line 8
    .line 9
    iget-object v2, p0, Lync;->c:Lywa;

    .line 10
    .line 11
    iget-object v3, p0, Lync;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lync;->e:Lyuy;

    .line 14
    .line 15
    iget-object v5, p0, Lync;->f:Lyle;

    .line 16
    .line 17
    iget-boolean v6, p0, Lync;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lync;->h:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lync;-><init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    new-instance v1, Lync;

    .line 30
    .line 31
    iget-object v2, p0, Lync;->b:Lynd;

    .line 32
    .line 33
    iget-object v3, p0, Lync;->c:Lywa;

    .line 34
    .line 35
    iget-object v4, p0, Lync;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lync;->e:Lyuy;

    .line 38
    .line 39
    iget-object v6, p0, Lync;->f:Lyle;

    .line 40
    .line 41
    iget-boolean v7, p0, Lync;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lync;->h:Z

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v9, v8

    .line 47
    move v8, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lync;-><init>(Lynd;Lywa;Ljava/util/List;Lyuy;Lyle;ZZLaoeu;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
