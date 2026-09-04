.class public final Lbwni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>(Lxvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxvc;->c:I

    iput v0, p0, Lbwni;->a:I

    iget-object v0, p1, Lxvc;->a:Lzbl;

    iput-object v0, p0, Lbwni;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lxvc;->b:Z

    iput-boolean p1, p0, Lbwni;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwni;->d:B

    return-void
.end method


# virtual methods
.method public final a()Lbwnj;
    .locals 3

    iget-byte v0, p0, Lbwni;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbwni;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbwni;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbwnj;

    iget-boolean p0, p0, Lbwni;->c:Z

    check-cast v1, Lbwqc;

    invoke-direct {v2, v0, p0, v1}, Lbwnj;-><init>(IZLbwqc;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwni;->a:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwni;->d:B

    if-nez v1, :cond_3

    const-string v1, " chargeCounterEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbwni;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " metricExtensionProvider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwni;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwni;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbwni;->a:I

    return-void
.end method

.method public final d()Lbtyr;
    .locals 3

    iget-byte v0, p0, Lbwni;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbwni;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtyr;

    iget v2, p0, Lbwni;->a:I

    iget-boolean p0, p0, Lbwni;->c:Z

    check-cast v0, Lbtqq;

    invoke-direct {v1, v0, v2, p0}, Lbtyr;-><init>(Lbtqq;IZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwni;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " conversationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwni;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " sizeInPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbwni;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " darkMode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwni;->c:Z

    iget-byte p1, p0, Lbwni;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwni;->d:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbwni;->a:I

    iget-byte p1, p0, Lbwni;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwni;->d:B

    return-void
.end method

.method public final g()Lxvc;
    .locals 3

    iget-byte v0, p0, Lbwni;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbwni;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lxvc;

    iget-object v2, p0, Lbwni;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lbwni;->c:Z

    check-cast v2, Lzbl;

    invoke-direct {v1, v0, v2, p0}, Lxvc;-><init>(ILzbl;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwni;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwni;->d:B

    return-void
.end method
