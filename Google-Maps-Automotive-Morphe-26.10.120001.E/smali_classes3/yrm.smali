.class final Lyrm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lyrp;

.field final synthetic c:Lyuy;

.field final synthetic d:Lyxa;

.field final synthetic e:Lytw;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lyrp;Lyuy;Lyxa;Lytw;ZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrm;->b:Lyrp;

    .line 2
    .line 3
    iput-object p2, p0, Lyrm;->c:Lyuy;

    .line 4
    .line 5
    iput-object p3, p0, Lyrm;->d:Lyxa;

    .line 6
    .line 7
    iput-object p4, p0, Lyrm;->e:Lytw;

    .line 8
    .line 9
    iput-boolean p5, p0, Lyrm;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyrm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyrm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyrm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lalqq;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v3, p0, Lyrm;->b:Lyrp;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lyrm;->c:Lyuy;

    .line 23
    .line 24
    iget-object v11, p0, Lyrm;->d:Lyxa;

    .line 25
    .line 26
    iget-object p1, p0, Lyrm;->e:Lytw;

    .line 27
    .line 28
    iget-boolean v10, p0, Lyrm;->f:Z

    .line 29
    .line 30
    iput v2, p0, Lyrm;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lyrp;->h(Lytw;)Lytw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, v3, Lyrp;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0707fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v9, v11, Lyxa;->o:Lajue;

    .line 50
    .line 51
    invoke-static {v9}, Lwun;->R(Lajue;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v8, v3

    .line 56
    new-instance v3, Lyro;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v3 .. v12}, Lyro;-><init>(Lyuy;Lytw;ZILyrp;Lajue;ZLyxa;Laodp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    :cond_1
    move-object v0, p1

    .line 69
    check-cast v0, Lypz;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, p0, Lyrm;->c:Lyuy;

    .line 73
    .line 74
    iget-object v5, p0, Lyrm;->d:Lyxa;

    .line 75
    .line 76
    iget-object v6, p0, Lyrm;->e:Lytw;

    .line 77
    .line 78
    iget-boolean v7, p0, Lyrm;->f:Z

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lyrm;->a:I

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lyrp;->d(Lyuy;Lyxa;Lytw;ZLaodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    :goto_0
    move-object v0, p1

    .line 91
    check-cast v0, Lypz;

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lyrm;

    .line 2
    .line 3
    iget-object v1, p0, Lyrm;->b:Lyrp;

    .line 4
    .line 5
    iget-object v2, p0, Lyrm;->c:Lyuy;

    .line 6
    .line 7
    iget-object v3, p0, Lyrm;->d:Lyxa;

    .line 8
    .line 9
    iget-object v4, p0, Lyrm;->e:Lytw;

    .line 10
    .line 11
    iget-boolean v5, p0, Lyrm;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyrm;-><init>(Lyrp;Lyuy;Lyxa;Lytw;ZLaodp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
