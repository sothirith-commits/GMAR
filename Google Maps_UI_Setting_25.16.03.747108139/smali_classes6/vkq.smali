.class Lvkq;
.super Lvks;
.source "PG"


# instance fields
.field final synthetic a:Lcaxd;

.field final synthetic b:Lazht;

.field final synthetic c:Laesm;


# direct methods
.method public constructor <init>(Laesm;Lvkn;Lcaxd;Lazht;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvkq;->a:Lcaxd;

    .line 2
    .line 3
    iput-object p4, p0, Lvkq;->b:Lazht;

    .line 4
    .line 5
    iput-object p1, p0, Lvkq;->c:Laesm;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lvks;-><init>(Lvkn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lmkk;
    .locals 2

    .line 1
    new-instance v0, Lmkk;

    .line 2
    .line 3
    iget-object v1, p0, Lvkq;->a:Lcaxd;

    .line 4
    .line 5
    iget-object v1, v1, Lcaxd;->e:Lcasy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcasy;->a:Lcasy;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcasy;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmkk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lmkk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    iget-object v0, p0, Lvkq;->a:Lcaxd;

    .line 4
    .line 5
    iget v0, v0, Lcaxd;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lazhw;->b:Lazhw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lvkq;->b:Lazht;

    .line 34
    .line 35
    sget-object v1, Lcfgb;->bv:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lvkq;->b:Lazht;

    .line 43
    .line 44
    sget-object v1, Lcfgb;->bA:Lbrxm;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lvkq;->b:Lazht;

    .line 52
    .line 53
    sget-object v1, Lcfgb;->aO:Lbrxm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, p0, Lvkq;->b:Lazht;

    .line 61
    .line 62
    sget-object v1, Lcfgb;->aS:Lbrxm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkq;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkq;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkq;->a:Lcaxd;

    .line 2
    .line 3
    iget-object v1, v0, Lcaxd;->c:Lbuod;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuod;->a:Lbuod;

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcaxd;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcaxd;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lcaxz;->a(I)Lcaxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v2, p0, Lvkq;->c:Laesm;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Laesm;->Z(Lbuod;Lcaxz;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkq;->a:Lcaxd;

    .line 2
    .line 3
    iget v1, v0, Lcaxd;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvkq;->c:Laesm;

    .line 10
    .line 11
    iget v0, v0, Lcaxd;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Lcaxz;->a(I)Lcaxz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Laesm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrza;->aT(Landroid/content/Context;Lcaxz;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Lvkq;->c:Laesm;

    .line 4
    .line 5
    iget-object v1, v1, Laesm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvkq;->a:Lcaxd;

    .line 17
    .line 18
    iget-object v1, v1, Lcaxd;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvkq;->g()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvkq;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
