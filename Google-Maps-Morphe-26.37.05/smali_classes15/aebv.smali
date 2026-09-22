.class public abstract Laebv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Laebz;

.field public f:Laebu;

.field public g:Z


# direct methods
.method public constructor <init>(Laebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebv;->e:Laebz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract c()Z
.end method

.method public final e(Laeca;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laebv;->f:Laebu;

    .line 5
    .line 6
    iget-boolean v1, p0, Laebv;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Laebv;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Laebv;->f:Laebu;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laebu;->a(Laeca;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laebu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laebv;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laeca;->a:Laeca;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Laebu;->a(Laeca;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Laebv;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Laeca;->a:Laeca;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Laebu;->a(Laeca;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p1, p0, Laebv;->f:Laebu;

    .line 31
    .line 32
    invoke-virtual {p0}, Laebv;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laebv;->f:Laebu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
