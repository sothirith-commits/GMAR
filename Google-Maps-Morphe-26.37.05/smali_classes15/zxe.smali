.class public final Lzxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lzxg;

.field private final f:Lctfw;

.field private final g:Lahaf;


# direct methods
.method public constructor <init>(Lzxg;Lahaf;ZLctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxe;->e:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzxe;->g:Lahaf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzxe;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzxe;->f:Lctfw;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Lzxg;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzxg;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lzxe;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzxg;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lzxg;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzxe;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lahaf;->bb()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lzxe;->d:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxe;->e:Lzxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzxg;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxe;->e:Lzxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzxg;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxe;->e:Lzxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzxg;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzxe;->f:Lctfw;

    .line 8
    .line 9
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxe;->g:Lahaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzxg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzxg;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lahaf;->ba(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzxg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzxg;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lahaf;->ba(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lzxe;->g:Lahaf;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahaf;->bb()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lzxe;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzxe;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzxe;->e:Lzxg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzxg;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzxe;->f:Lctfw;

    .line 11
    .line 12
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxe;->e:Lzxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzxe;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzxe;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

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
