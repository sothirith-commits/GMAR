.class public final Lsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsn;->a:I

    iput-object p2, p0, Lsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lsn;
    .locals 4

    instance-of v0, p0, Lux;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lux;

    iget v1, v1, Lux;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lxb;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lux;

    iget v0, p0, Lux;->a:I

    invoke-virtual {p0}, Lux;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lsn;

    invoke-direct {v2, v0, v1, p0}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    const/16 v3, 0xd

    if-nez v2, :cond_7

    instance-of v2, p0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    if-nez v2, :cond_7

    instance-of v2, p0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_7

    instance-of v2, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    instance-of v2, p0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lsn;

    invoke-direct {v0, v3, v1, p0}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsn;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppSearchResult is a failure: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lsn;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsn;

    iget v1, p0, Lsn;->a:I

    iget v3, p1, Lsn;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    iget-object v3, p1, Lsn;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lsn;->b:Ljava/lang/String;

    iget-object p1, p1, Lsn;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsn;->b:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsn;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[SUCCESS]: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FAILURE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsn;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
