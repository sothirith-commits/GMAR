.class final Lyhr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lajjw;

.field final synthetic d:Lyib;

.field final synthetic e:Z

.field final synthetic f:Lykh;

.field final synthetic g:Lylj;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lajjw;Lyib;ZLykh;ILylj;IILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhr;->c:Lajjw;

    .line 2
    .line 3
    iput-object p2, p0, Lyhr;->d:Lyib;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyhr;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyhr;->f:Lykh;

    .line 8
    .line 9
    iput p5, p0, Lyhr;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lyhr;->g:Lylj;

    .line 12
    .line 13
    iput p7, p0, Lyhr;->h:I

    .line 14
    .line 15
    iput p8, p0, Lyhr;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lantl;-><init>(ILansr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyhr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyhr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyhr;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyhr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyhr;->c:Lajjw;

    .line 17
    .line 18
    iget-object v1, p1, Lajjw;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lajjw;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lyhr;->d:Lyib;

    .line 33
    .line 34
    iget-boolean p1, p0, Lyhr;->e:Z

    .line 35
    .line 36
    iget-object v1, p0, Lyhr;->f:Lykh;

    .line 37
    .line 38
    iget-object v4, p0, Lyhr;->g:Lylj;

    .line 39
    .line 40
    iget v6, p0, Lyhr;->h:I

    .line 41
    .line 42
    iget v7, p0, Lyhr;->i:I

    .line 43
    .line 44
    new-instance v2, Lyhv;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v10}, Lyhv;-><init>(Lyib;Lylj;Ljava/lang/String;IILansr;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lyhr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lyhr;->b:I

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p0}, Lyib;->e(ZLykh;Lanui;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    :goto_0
    iget-object v1, p0, Lyhr;->d:Lyib;

    .line 65
    .line 66
    check-cast p1, Lyke;

    .line 67
    .line 68
    iget-object v2, v1, Lyib;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lyhr;->j:I

    .line 78
    .line 79
    invoke-interface {p1}, Lyke;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "FILE"

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lyib;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lyhr;->c:Lajjw;

    .line 92
    .line 93
    new-instance v0, Lanqd;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 10

    .line 1
    new-instance v0, Lyhr;

    .line 2
    .line 3
    iget-object v1, p0, Lyhr;->c:Lajjw;

    .line 4
    .line 5
    iget-object v2, p0, Lyhr;->d:Lyib;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyhr;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lyhr;->f:Lykh;

    .line 10
    .line 11
    iget v5, p0, Lyhr;->j:I

    .line 12
    .line 13
    iget-object v6, p0, Lyhr;->g:Lylj;

    .line 14
    .line 15
    iget v7, p0, Lyhr;->h:I

    .line 16
    .line 17
    iget v8, p0, Lyhr;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lyhr;-><init>(Lajjw;Lyib;ZLykh;ILylj;IILansr;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
