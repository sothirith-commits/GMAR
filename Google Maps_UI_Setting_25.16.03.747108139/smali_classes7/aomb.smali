.class public abstract Laomb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laoma;

.field public final e:Laomh;

.field public f:Z


# direct methods
.method public constructor <init>(Laomh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laomb;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laomb;->e:Laomh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract c()Z
.end method

.method public final e(Laomi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomb;->a:Laoma;

    .line 2
    .line 3
    iget-boolean v1, p0, Laomb;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laomb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Laomb;->a:Laoma;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laoma;->a(Laomi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laoma;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laomb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laomi;->c:Laomi;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laoma;->a(Laomi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Laomb;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laomi;->c:Laomi;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Laoma;->a(Laomi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p1, p0, Laomb;->a:Laoma;

    .line 31
    .line 32
    invoke-virtual {p0}, Laomb;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomb;->a:Laoma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
