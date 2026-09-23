.class public Lqep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeg;


# instance fields
.field private a:Lqeo;

.field private final b:Lnqr;

.field private c:Lnqb;

.field private final d:Lnrv;

.field private final e:Lqem;

.field private final f:Lbqgo;

.field private final g:Loeq;

.field private final h:Z


# direct methods
.method public constructor <init>(Lqeo;Lqem;Lbqgo;Lnrv;Loeq;Lnqr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqeo;",
            "Lqem;",
            "Lbqgo<",
            "Lazhw;",
            ">;",
            "Lnrv;",
            "Loeq;",
            "Lnqr;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqep;->a:Lqeo;

    .line 5
    .line 6
    iput-object p2, p0, Lqep;->e:Lqem;

    .line 7
    .line 8
    iput-object p3, p0, Lqep;->f:Lbqgo;

    .line 9
    .line 10
    iput-object p4, p0, Lqep;->d:Lnrv;

    .line 11
    .line 12
    iput-object p5, p0, Lqep;->g:Loeq;

    .line 13
    .line 14
    iput-object p6, p0, Lqep;->b:Lnqr;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqep;->h:Z

    .line 17
    .line 18
    iget-object p1, p1, Lqeo;->g:Latua;

    .line 19
    .line 20
    invoke-virtual {p6, p1}, Lnqr;->a(Latua;)Lnqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqep;->c:Lnqb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lnqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->c:Lnqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->d:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqep;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqef;->c:Lqef;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lqef;->b:Lqef;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget v0, v0, Lqeo;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lqep;->e:Lqem;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqem;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->d:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqep;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 14
    .line 15
    iget-object v0, v0, Lqeo;->j:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 35
    .line 36
    iget v0, v0, Lqeo;->a:I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Lqep;->g:Loeq;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Loeq;->a(I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->g:Latua;

    .line 4
    .line 5
    iget-object v0, v0, Latua;->h:Latub;

    .line 6
    .line 7
    sget-object v1, Latub;->a:Latub;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqeo;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqeo;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget v0, v0, Lqeo;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lqep;->d:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 12
    .line 13
    iget-object v0, v0, Lqeo;->j:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 34
    .line 35
    iget-boolean v0, v0, Lqeo;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 47
    .line 48
    iget v3, v0, Lqeo;->a:I

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lqeo;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->f:Lqen;

    .line 4
    .line 5
    sget-object v1, Lqen;->b:Lqen;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14043a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqep;->d:Lnrv;

    .line 14
    .line 15
    invoke-interface {v0}, Lnrv;->aa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 22
    .line 23
    iget-object v0, v0, Lqeo;->f:Lqen;

    .line 24
    .line 25
    sget-object v1, Lqen;->c:Lqen;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1405f1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    iget-object v0, v0, Lqeo;->f:Lqen;

    .line 4
    .line 5
    sget-object v1, Lqen;->b:Lqen;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0804d5

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lqen;->c:Lqen;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget v0, Lnpy;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public p(Lqeo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->a:Lqeo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqeo;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lqep;->a:Lqeo;

    .line 12
    .line 13
    iget-object v0, p0, Lqep;->b:Lnqr;

    .line 14
    .line 15
    iget-object p1, p1, Lqeo;->g:Latua;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnqr;->a(Latua;)Lnqq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqep;->c:Lnqb;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
