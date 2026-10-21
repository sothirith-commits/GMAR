.class public final Lwjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfb;


# instance fields
.field public a:Lwjt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Labro;

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwjt;->a()Ladsg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladsg;->d()Lwjt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwjc;->a:Lwjt;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lwjc;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lwjc;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwjc;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lwjc;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lwjc;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lwjc;->e:I

    .line 28
    .line 29
    iput-object v0, p0, Lwjc;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Labro;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwjc;->d:Labro;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lajeb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p4, p1, p3}, Lwjc;->m(Laell;Ljava/lang/String;Lajeb;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p4, p2, p1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Laell;->i()Lwke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lwjc;->d:Labro;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lwjc;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laell;->i()Lwke;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lwjc;->d:Labro;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laell;->i()Lwke;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lwjc;->d:Labro;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjc;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lwjc;->e:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lwjc;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lwjc;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjc;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lwjc;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p4, p1, p2}, Lwjc;->n(Laell;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p4, p3, p1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Laell;->i()Lwke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lwjc;->d:Labro;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lwjc;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Laell;->i()Lwke;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Lwke;->a:Labrt;

    .line 25
    .line 26
    invoke-virtual {p2}, Labrt;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lwjc;->d:Labro;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lwjc;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, v1}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lwjc;->d:Labro;

    .line 21
    .line 22
    invoke-virtual {v0}, Laell;->i()Lwke;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lwjc;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lwke;->a()Laell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwjc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Lwkc;->a(I)Lwkb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lwkb;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lwkb;->a()Lwkc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laell;->j(Lwkc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwjc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lwjc;->e:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lwjc;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Lwjc;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lwjc;->d:Labro;

    .line 46
    .line 47
    invoke-virtual {v0}, Laell;->i()Lwke;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()Lwkf;
    .locals 2

    .line 1
    invoke-static {}, Lwkf;->a()Lyxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwjc;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyxa;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwjc;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyxa;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwjc;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyxa;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwjc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyxa;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwjc;->d:Labro;

    .line 26
    .line 27
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lyxa;->h(Labrt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyxa;->c()Lwkf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lwjc;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Laell;Ljava/lang/String;Lajeb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lwkc;->a(I)Lwkb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lwkb;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lwkb;->b(Lajeb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwkb;->a()Lwkc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Laell;->j(Lwkc;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lwjc;->e:I

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lwjc;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lwjc;->i:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final n(Laell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lwkc;->a(I)Lwkb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Lwkb;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, Lwkb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwkb;->a()Lwkc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Laell;->j(Lwkc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lwjc;->e:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lwjc;->h:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lwjc;->i:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o(Laell;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lwkc;->a(I)Lwkb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lwkb;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lwkb;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwkb;->a()Lwkc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Laell;->j(Lwkc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lwjc;->e:I

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lwjc;->h:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object p1, p0, Lwjc;->i:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lwjc;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method
