.class public abstract Laikp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laiks;
.end method

.method public b()Lbqph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Lbqph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Laikw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikp;->a()Laiks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laiks;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laikp;->a()Laiks;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laiks;->e:Laikw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laikw;->a:Laikw;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()Lbyxv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikp;->a()Laiks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiks;->c:Laiku;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiku;->a:Laiku;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laiku;->c:Lbyxv;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbyxv;->a:Lbyxv;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final f()Lbyyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laikp;->a()Laiks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiks;->c:Laiku;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiku;->a:Laiku;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laiku;->d:Lbyyn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbyyn;->a:Lbyyn;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
