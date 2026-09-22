.class final Lbpiz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcliv;

.field final synthetic d:Lbpji;

.field final synthetic e:Z

.field final synthetic f:Lbpmd;

.field final synthetic g:Lbpne;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lcliv;Lbpji;ZLbpmd;ILbpne;IILctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpiz;->c:Lcliv;

    .line 3
    .line 4
    iput-object p2, p0, Lbpiz;->d:Lbpji;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbpiz;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbpiz;->f:Lbpmd;

    .line 9
    .line 10
    iput p5, p0, Lbpiz;->j:I

    .line 11
    .line 12
    iput-object p6, p0, Lbpiz;->g:Lbpne;

    .line 13
    .line 14
    iput p7, p0, Lbpiz;->h:I

    .line 15
    .line 16
    iput p8, p0, Lbpiz;->i:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbpiz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbpiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lbpiz;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lbpiz;->c:Lcliv;

    .line 18
    .line 19
    iget-object v1, p1, Lcliv;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcliv;->b:Ljava/lang/String;

    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, Lbpiz;->d:Lbpji;

    .line 34
    .line 35
    iget-boolean p1, p0, Lbpiz;->e:Z

    .line 36
    .line 37
    iget-object v1, p0, Lbpiz;->f:Lbpmd;

    .line 38
    .line 39
    iget-object v4, p0, Lbpiz;->g:Lbpne;

    .line 40
    .line 41
    iget v6, p0, Lbpiz;->h:I

    .line 42
    .line 43
    iget v7, p0, Lbpiz;->i:I

    .line 44
    .line 45
    new-instance v2, Lbpiy;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lbpiy;-><init>(Lbpji;Lbpne;Ljava/lang/String;IILctej;I)V

    .line 51
    .line 52
    iput-object v5, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lbpiz;->b:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2, p0}, Lbpji;->i(ZLbpmd;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    move-object v0, v5

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lbpiz;->d:Lbpji;

    .line 65
    .line 66
    check-cast p1, Lbpma;

    .line 67
    .line 68
    iget-object v2, v1, Lbpji;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget v4, p0, Lbpiz;->j:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbpma;->j()Z

    .line 81
    move-result v5

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "FILE"

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lbpji;->o(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 90
    .line 91
    iget-object p0, p0, Lbpiz;->c:Lcliv;

    .line 92
    .line 93
    new-instance v0, Lctbp;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbpiz;

    .line 3
    .line 4
    iget-object v1, p0, Lbpiz;->c:Lcliv;

    .line 5
    .line 6
    iget-object v2, p0, Lbpiz;->d:Lbpji;

    .line 7
    .line 8
    iget-boolean v3, p0, Lbpiz;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lbpiz;->f:Lbpmd;

    .line 11
    .line 12
    iget v5, p0, Lbpiz;->j:I

    .line 13
    .line 14
    iget-object v6, p0, Lbpiz;->g:Lbpne;

    .line 15
    .line 16
    iget v7, p0, Lbpiz;->h:I

    .line 17
    .line 18
    iget v8, p0, Lbpiz;->i:I

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lbpiz;-><init>(Lcliv;Lbpji;ZLbpmd;ILbpne;IILctej;)V

    .line 23
    return-object v0
.end method
