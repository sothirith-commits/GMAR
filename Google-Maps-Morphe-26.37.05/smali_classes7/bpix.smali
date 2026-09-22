.class final Lbpix;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbpji;

.field final synthetic c:Lbpiv;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbpji;Lbpiv;Ljava/lang/String;IIILctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbpix;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpix;->b:Lbpji;

    .line 5
    .line 6
    iput-object p2, p0, Lbpix;->c:Lbpiv;

    .line 7
    .line 8
    iput-object p3, p0, Lbpix;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbpix;->g:I

    .line 11
    .line 12
    iput p5, p0, Lbpix;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbpix;->f:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lbpji;Lbpiv;Ljava/lang/String;IIILctej;I[B)V
    .locals 0

    .line 20
    iput p8, p0, Lbpix;->h:I

    iput-object p1, p0, Lbpix;->b:Lbpji;

    iput-object p2, p0, Lbpix;->c:Lbpiv;

    iput-object p3, p0, Lbpix;->d:Ljava/lang/String;

    iput p4, p0, Lbpix;->e:I

    iput p5, p0, Lbpix;->f:I

    iput p6, p0, Lbpix;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpix;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbpix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbpix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbpix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbpix;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v2, p0, Lbpix;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lbpix;->b:Lbpji;

    .line 18
    .line 19
    iget-object p1, p0, Lbpix;->c:Lbpiv;

    .line 20
    .line 21
    iget-object v5, p0, Lbpix;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lbpix;->e:I

    .line 24
    .line 25
    iget v7, p0, Lbpix;->f:I

    .line 26
    .line 27
    iget v10, p0, Lbpix;->g:I

    .line 28
    .line 29
    iput v1, p0, Lbpix;->a:I

    .line 30
    .line 31
    iget-boolean v8, p1, Lbpiv;->c:Z

    .line 32
    .line 33
    iget-object v4, p1, Lbpiv;->a:Lbpne;

    .line 34
    .line 35
    iget-object v9, p1, Lbpiv;->b:Lbpmd;

    .line 36
    move-object v11, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v11}, Lbpji;->k(Lbpne;Ljava/lang/String;IIZLbpmd;ILctej;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    move-object v11, p0

    .line 46
    .line 47
    sget-object p0, Lcter;->a:Lcter;

    .line 48
    .line 49
    iget v0, v11, Lbpix;->a:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v3, v11, Lbpix;->b:Lbpji;

    .line 61
    .line 62
    iget-object v4, v11, Lbpix;->c:Lbpiv;

    .line 63
    .line 64
    iget-object v5, v11, Lbpix;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v6, v11, Lbpix;->e:I

    .line 67
    .line 68
    iget v7, v11, Lbpix;->f:I

    .line 69
    .line 70
    new-instance v2, Lbpiy;

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lbpiy;-><init>(Lbpji;Lbpiv;Ljava/lang/String;IILctej;I)V

    .line 76
    .line 77
    iput v1, v11, Lbpix;->a:I

    .line 78
    .line 79
    iget-boolean p1, v4, Lbpiv;->c:Z

    .line 80
    .line 81
    iget-object v0, v4, Lbpiv;->b:Lbpmd;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2, v11}, Lbpji;->i(ZLbpmd;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, p0, :cond_4

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, v11, Lbpix;->b:Lbpji;

    .line 91
    .line 92
    check-cast p1, Lbpma;

    .line 93
    .line 94
    iget-object p0, v0, Lbpji;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v2, v11, Lbpix;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v3, v11, Lbpix;->g:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lbpma;->j()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    const-string v5, "FILE"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lbpji;->o(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 115
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Lbpix;->h:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpix;

    .line 7
    .line 8
    iget-object v1, p0, Lbpix;->b:Lbpji;

    .line 9
    .line 10
    iget-object v2, p0, Lbpix;->c:Lbpiv;

    .line 11
    .line 12
    iget-object v3, p0, Lbpix;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lbpix;->e:I

    .line 15
    .line 16
    iget v5, p0, Lbpix;->f:I

    .line 17
    .line 18
    iget v6, p0, Lbpix;->g:I

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v7, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lbpix;-><init>(Lbpji;Lbpiv;Ljava/lang/String;IIILctej;I[B)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v7, p2

    .line 27
    .line 28
    new-instance v1, Lbpix;

    .line 29
    .line 30
    iget-object v2, p0, Lbpix;->b:Lbpji;

    .line 31
    .line 32
    iget-object v3, p0, Lbpix;->c:Lbpiv;

    .line 33
    .line 34
    iget-object v4, p0, Lbpix;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, Lbpix;->g:I

    .line 37
    .line 38
    iget v6, p0, Lbpix;->e:I

    .line 39
    .line 40
    iget p0, p0, Lbpix;->f:I

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, v7

    .line 43
    move v7, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lbpix;-><init>(Lbpji;Lbpiv;Ljava/lang/String;IIILctej;I)V

    .line 47
    return-object v1
.end method
