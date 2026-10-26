.class public final Lwiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lajcr;

.field private e:Lwiq;

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lwiz;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwiy;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lwiy;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lwiy;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lwiy;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lwiy;->d:Lajcr;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lwiy;->e:Lwiq;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v0, Lwiz;

    .line 27
    .line 28
    iget-boolean v6, p0, Lwiy;->f:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lwiz;-><init>(ILjava/lang/String;Ljava/lang/String;Lajcr;Lwiq;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b(Lajcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiy;->d:Lajcr;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiy;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwiy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lwiq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiy;->e:Lwiq;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiy;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
