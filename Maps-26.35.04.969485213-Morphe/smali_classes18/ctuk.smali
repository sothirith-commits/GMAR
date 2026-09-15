.class final Lctuk;
.super Lctuj;
.source "PG"


# instance fields
.field final synthetic f:Lctul;


# direct methods
.method public constructor <init>(Lctul;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctuk;->f:Lctul;

    .line 2
    .line 3
    iget-object v0, p1, Lctul;->e:Lctum;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctuj;-><init>(Lctum;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lctul;->d()Lctui;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lctuk;->b:Lctui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctuk;->b:Lctui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctui;->d()Lctui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lctuk;->b:Lctui;

    .line 8
    .line 9
    iget-object v0, p0, Lctuk;->f:Lctul;

    .line 10
    .line 11
    iget-boolean v1, v0, Lctul;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lctuk;->b:Lctui;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lctui;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lctul;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lctul;->e:Lctum;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lctuk;->b:Lctui;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctuk;->a:Lctui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctui;->e()Lctui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lctuk;->a:Lctui;

    .line 8
    .line 9
    iget-object v0, p0, Lctuk;->f:Lctul;

    .line 10
    .line 11
    iget-boolean v1, v0, Lctul;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lctuk;->a:Lctui;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lctui;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lctul;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lctul;->e:Lctum;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lctum;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lctuk;->a:Lctui;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
