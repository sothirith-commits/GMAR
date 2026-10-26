.class final Lyrd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Lyrp;

.field final synthetic c:Lyrb;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lyrp;Lyrb;Ljava/lang/String;IIILaodp;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyrd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyrd;->b:Lyrp;

    .line 4
    .line 5
    iput-object p2, p0, Lyrd;->c:Lyrb;

    .line 6
    .line 7
    iput-object p3, p0, Lyrd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lyrd;->g:I

    .line 10
    .line 11
    iput p5, p0, Lyrd;->e:I

    .line 12
    .line 13
    iput p6, p0, Lyrd;->f:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyrp;Lyrb;Ljava/lang/String;IIILaodp;I[B)V
    .locals 0

    .line 20
    iput p8, p0, Lyrd;->$cid:I

    iput-object p1, p0, Lyrd;->b:Lyrp;

    iput-object p2, p0, Lyrd;->c:Lyrb;

    iput-object p3, p0, Lyrd;->d:Ljava/lang/String;

    iput p4, p0, Lyrd;->e:I

    iput p5, p0, Lyrd;->f:I

    iput p6, p0, Lyrd;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyrd;->$cid:I

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
    check-cast p0, Lyrd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lyrd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyrd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Lyrd;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lyrd;->b:Lyrp;

    .line 16
    .line 17
    iget-object p1, p0, Lyrd;->c:Lyrb;

    .line 18
    .line 19
    iget-object v4, p0, Lyrd;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lyrd;->e:I

    .line 22
    .line 23
    iget v6, p0, Lyrd;->f:I

    .line 24
    .line 25
    iget v9, p0, Lyrd;->g:I

    .line 26
    .line 27
    iput v1, p0, Lyrd;->a:I

    .line 28
    .line 29
    iget-boolean v7, p1, Lyrb;->c:Z

    .line 30
    .line 31
    iget-object v3, p1, Lyrb;->a:Lyuy;

    .line 32
    .line 33
    iget-object v8, p1, Lyrb;->b:Lytw;

    .line 34
    .line 35
    move-object v10, p0

    .line 36
    invoke-virtual/range {v2 .. v10}, Lyrp;->k(Lyuy;Ljava/lang/String;IIZLytw;ILaodp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, p0

    .line 45
    sget-object p0, Laodw;->a:Laodw;

    .line 46
    .line 47
    iget v0, v10, Lyrd;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v10, Lyrd;->b:Lyrp;

    .line 55
    .line 56
    iget-object v4, v10, Lyrd;->c:Lyrb;

    .line 57
    .line 58
    iget-object v5, v10, Lyrd;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v10, Lyrd;->e:I

    .line 61
    .line 62
    iget v7, v10, Lyrd;->f:I

    .line 63
    .line 64
    new-instance v2, Lyre;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct/range {v2 .. v9}, Lyre;-><init>(Lyrp;Lyrb;Ljava/lang/String;IILaodp;I)V

    .line 69
    .line 70
    .line 71
    iput v1, v10, Lyrd;->a:I

    .line 72
    .line 73
    iget-boolean p1, v4, Lyrb;->c:Z

    .line 74
    .line 75
    iget-object v0, v4, Lyrb;->b:Lytw;

    .line 76
    .line 77
    invoke-static {p1, v0, v2, v10}, Lyrp;->i(ZLytw;Laofi;Laodp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, p0, :cond_1

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v10, Lyrd;->b:Lyrp;

    .line 86
    .line 87
    check-cast p1, Lytt;

    .line 88
    .line 89
    iget-object p0, v0, Lyrp;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, Lyrd;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v3, v10, Lyrd;->g:I

    .line 101
    .line 102
    invoke-interface {p1}, Lytt;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "FILE"

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lyrp;->o(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 10

    .line 1
    iget p1, p0, Lyrd;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyrd;

    .line 6
    .line 7
    iget-object v1, p0, Lyrd;->b:Lyrp;

    .line 8
    .line 9
    iget-object v2, p0, Lyrd;->c:Lyrb;

    .line 10
    .line 11
    iget-object v3, p0, Lyrd;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lyrd;->e:I

    .line 14
    .line 15
    iget v5, p0, Lyrd;->f:I

    .line 16
    .line 17
    iget v6, p0, Lyrd;->g:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lyrd;-><init>(Lyrp;Lyrb;Ljava/lang/String;IIILaodp;I[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p2

    .line 27
    new-instance v0, Lyrd;

    .line 28
    .line 29
    iget-object v1, p0, Lyrd;->b:Lyrp;

    .line 30
    .line 31
    iget-object v2, p0, Lyrd;->c:Lyrb;

    .line 32
    .line 33
    iget-object v3, p0, Lyrd;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lyrd;->g:I

    .line 36
    .line 37
    iget v5, p0, Lyrd;->e:I

    .line 38
    .line 39
    iget v6, p0, Lyrd;->f:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lyrd;-><init>(Lyrp;Lyrb;Ljava/lang/String;IIILaodp;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
