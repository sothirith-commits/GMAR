.class final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final a:Lhfl;

.field public final b:Lhdh;

.field public c:Lhfe;

.field public d:Lhen;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lhdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhdi;->b:Lhdh;

    .line 6
    .line 7
    new-instance p1, Lhfl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lhfl;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lhdi;->a:Lhfl;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lhdi;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lgwe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhdi;->d:Lhen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhen;->b()Lgwe;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhdi;->a:Lhfl;

    .line 12
    .line 13
    iget-object p0, p0, Lhfl;->a:Lgwe;

    .line 14
    return-object p0
.end method

.method public final c(Lhfe;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lhfe;->i()Lhen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhdi;->d:Lhen;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lhdi;->d:Lhen;

    .line 15
    .line 16
    iput-object p1, p0, Lhdi;->c:Lhfe;

    .line 17
    .line 18
    iget-object p0, p0, Lhdi;->a:Lhfl;

    .line 19
    .line 20
    iget-object p0, p0, Lhfl;->a:Lgwe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lhen;->d(Lgwe;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p0, "Multiple renderer media clocks enabled."

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lhdk;

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    const/16 v4, 0x3e8

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lgwe;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhdi;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhdi;->a:Lhfl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhfl;->e()V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhdi;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhdi;->a:Lhfl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhfl;->f()V

    .line 9
    return-void
.end method
