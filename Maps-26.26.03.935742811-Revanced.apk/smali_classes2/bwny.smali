.class public final Lbwny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>(Lmof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lmof;->a:Z

    iput-boolean v0, p0, Lbwny;->b:Z

    iget-boolean v0, p1, Lmof;->b:Z

    iput-boolean v0, p0, Lbwny;->c:Z

    iget-object p1, p1, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbwny;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method


# virtual methods
.method public final a()Lbwnz;
    .locals 3

    iget-byte v0, p0, Lbwny;->d:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwny;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " pauseTimersWhenSleeping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbwny;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " pauseStartupMeasuresWhenSleeping"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lbwnz;

    iget-object v1, p0, Lbwny;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lbwny;->b:Z

    iget-boolean p0, p0, Lbwny;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lbwnz;-><init>(Lcxtq;ZZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->c:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->b:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method

.method public final d()Lbquz;
    .locals 3

    iget-byte v0, p0, Lbwny;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbquz;

    iget-boolean v2, p0, Lbwny;->c:Z

    iget-boolean p0, p0, Lbwny;->b:Z

    check-cast v0, Lctlt;

    invoke-direct {v1, v0, v2, p0}, Lbquz;-><init>(Lctlt;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Lctlt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwny;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->c:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->b:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method

.method public final h()Lmof;
    .locals 3

    iget-byte v0, p0, Lbwny;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lmof;

    iget-boolean v2, p0, Lbwny;->b:Z

    iget-boolean p0, p0, Lbwny;->c:Z

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, p0, v0}, Lmof;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwny;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->c:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwny;->b:Z

    iget-byte p1, p0, Lbwny;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwny;->d:B

    return-void
.end method
