.class public final Lbtao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyum;->a:I

    iput v0, p0, Lbtao;->b:I

    iget-object v0, p1, Lyum;->b:Lj$/time/Duration;

    iput-object v0, p0, Lbtao;->e:Ljava/lang/Object;

    iget v0, p1, Lyum;->c:I

    iput v0, p0, Lbtao;->c:I

    iget-object p1, p1, Lyum;->d:Lj$/time/Duration;

    iput-object p1, p0, Lbtao;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbtao;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lbtap;
    .locals 4

    iget-byte v0, p0, Lbtao;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtao;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtao;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lbtao;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbtap;

    iget v1, p0, Lbtao;->b:I

    iget-object v2, p0, Lbtao;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbtao;->e:Ljava/lang/Object;

    iget p0, p0, Lbtao;->c:I

    check-cast v3, Lbtar;

    check-cast v2, Lbtan;

    invoke-direct {v0, v1, v2, v3, p0}, Lbtap;-><init>(ILbtan;Lbtar;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtao;->a:B

    if-nez v1, :cond_2

    const-string v1, " forceRefreshCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtao;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " keyMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtao;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " offlineLookupStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget p0, p0, Lbtao;->c:I

    if-nez p0, :cond_5

    const-string p0, " requestType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lyum;
    .locals 4

    iget-byte v0, p0, Lbtao;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtao;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtao;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lyum;

    iget v3, p0, Lbtao;->b:I

    iget p0, p0, Lbtao;->c:I

    check-cast v1, Lj$/time/Duration;

    check-cast v0, Lj$/time/Duration;

    invoke-direct {v2, v3, v0, p0, v1}, Lyum;-><init>(ILj$/time/Duration;ILj$/time/Duration;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtao;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtao;->c:I

    iget-byte p1, p0, Lbtao;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtao;->a:B

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtao;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbtao;->b:I

    iget-byte p1, p0, Lbtao;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtao;->a:B

    return-void
.end method
