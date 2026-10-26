.class public final Lzaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldds;


# direct methods
.method private static final d(Lzgg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lzgg;->i:I

    .line 13
    .line 14
    invoke-static {p0}, La;->bG(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final e(Lzgg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lzgg;->i:I

    .line 13
    .line 14
    invoke-static {p0}, La;->bG(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzgg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzaq;->e(Lzgg;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p0}, Lwuq;->F(ILakbk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lzaq;->d(Lzgg;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p1, p0}, Lwuq;->F(ILakbk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast p1, Lzgg;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lzgg;->l:Z

    .line 40
    .line 41
    invoke-static {p0}, Lwuq;->v(Lakbk;)Lzgg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzgg;

    .line 2
    .line 3
    iget-boolean p0, p1, Lzgg;->l:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lzaq;->e(Lzgg;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lzaq;->d(Lzgg;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move p2, v0

    .line 22
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laobo;->a:Laobo;

    .line 2
    .line 3
    return-object p0
.end method
