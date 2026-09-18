.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Lkxb;

.field public b:Lhkr;

.field public c:Lhkq;

.field public final d:Lhmf;

.field public final e:Lkwz;

.field public final f:Laazq;

.field public final g:Lpw;

.field public final h:Lei;

.field private final i:Liae;

.field private final j:Lqmy;

.field private final k:Z

.field private final l:Lpuo;

.field private final m:Lajny;


# direct methods
.method public constructor <init>(Lkxb;Lkwz;Laazq;Lhmf;Liae;Lpuo;Lajny;Lqmy;Lpw;Lei;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxc;->a:Lkxb;

    .line 5
    .line 6
    iput-object p2, p0, Lkxc;->e:Lkwz;

    .line 7
    .line 8
    iput-object p3, p0, Lkxc;->f:Laazq;

    .line 9
    .line 10
    iput-object p4, p0, Lkxc;->d:Lhmf;

    .line 11
    .line 12
    iput-object p5, p0, Lkxc;->i:Liae;

    .line 13
    .line 14
    iput-object p6, p0, Lkxc;->l:Lpuo;

    .line 15
    .line 16
    iput-object p7, p0, Lkxc;->m:Lajny;

    .line 17
    .line 18
    iput-object p8, p0, Lkxc;->j:Lqmy;

    .line 19
    .line 20
    iput-object p9, p0, Lkxc;->g:Lpw;

    .line 21
    .line 22
    iput-object p10, p0, Lkxc;->h:Lei;

    .line 23
    .line 24
    iput-boolean p11, p0, Lkxc;->k:Z

    .line 25
    .line 26
    iget-object p2, p1, Lkxb;->h:Lqkn;

    .line 27
    .line 28
    invoke-virtual {p9, p2}, Lpw;->n(Lqkn;)Lhlb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkxc;->b:Lhkr;

    .line 33
    .line 34
    iget-object p2, p1, Lkxb;->h:Lqkn;

    .line 35
    .line 36
    iget-object p1, p1, Lkxb;->i:Lqkq;

    .line 37
    .line 38
    invoke-virtual {p10, p2, p1}, Lei;->H(Lqkn;Lqkq;)Lhla;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkxc;->c:Lhkq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ltqi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkxc;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxc;->a:Lkxb;

    .line 6
    .line 7
    iget-object v0, v0, Lkxb;->l:Laays;

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lkxc;->a:Lkxb;

    .line 27
    .line 28
    iget v0, v0, Lkxb;->a:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lkxc;->i:Liae;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Liae;->a(IZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lrhq;->C(Landroid/graphics/Bitmap;)Ltqi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object p0, p0, Lkxb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 10
    .line 11
    iget-object p0, p0, Lkxb;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object p0, p0, Lkxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object p0, p0, Lkxb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object p0, p0, Lkxb;->g:Lkxa;

    .line 4
    .line 5
    sget-object v0, Lkxa;->b:Lkxa;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1404de

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkxa;->c:Lkxa;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f1406e2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lkxa;->d:Lkxa;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const p0, 0x7f1406dd

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object v0, v0, Lkxb;->h:Lqkn;

    .line 4
    .line 5
    iget-object v0, v0, Lqkn;->e:Lqko;

    .line 6
    .line 7
    sget-object v1, Lqko;->a:Lqko;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkxc;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkxb;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget p0, p0, Lkxb;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkxb;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->a:Lkxb;

    .line 2
    .line 3
    iget-object v0, v0, Lkxb;->l:Laays;

    .line 4
    .line 5
    invoke-virtual {v0}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkxc;->a:Lkxb;

    .line 24
    .line 25
    iget-boolean p0, p0, Lkxb;->j:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxc;->m:Lajny;

    .line 2
    .line 3
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkxc;->l:Lpuo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpuo;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkxc;->j:Lqmy;

    .line 26
    .line 27
    invoke-interface {p0}, Lqmy;->b()Laogg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lqna;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lqmy;->b()Laogg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lqmw;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxc;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
