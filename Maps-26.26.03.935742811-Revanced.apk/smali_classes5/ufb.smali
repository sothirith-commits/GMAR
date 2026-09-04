.class public final Lufb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lufc;

.field public final b:Lbrpq;

.field public final c:Lbrpq;

.field public final d:Lfyi;

.field public final e:Lfyi;

.field private final f:Lbpwi;


# direct methods
.method public constructor <init>(Lufc;Lbpwi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufb;->a:Lufc;

    iput-object p2, p0, Lufb;->f:Lbpwi;

    iget-object v0, p1, Lufc;->a:Lbrpq;

    iput-object v0, p0, Lufb;->b:Lbrpq;

    iget-object v0, p1, Lufc;->b:Lbrpq;

    iput-object v0, p0, Lufb;->c:Lbrpq;

    iget-object v0, p1, Lufc;->a:Lbrpq;

    iget v1, v0, Lbrpq;->b:I

    iget v2, v0, Lbrpq;->c:I

    iget v3, p2, Lbpwi;->a:I

    iget v4, v0, Lbrpq;->d:I

    sub-int v4, v3, v4

    iget p2, p2, Lbpwi;->b:I

    iget v0, v0, Lbrpq;->e:I

    sub-int v0, p2, v0

    invoke-static {v1, v2, v4, v0}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lufb;->d:Lfyi;

    iget-object p1, p1, Lufc;->b:Lbrpq;

    iget v0, p1, Lbrpq;->b:I

    iget v1, p1, Lbrpq;->c:I

    iget v2, p1, Lbrpq;->d:I

    sub-int/2addr v3, v2

    iget p1, p1, Lbrpq;->e:I

    sub-int/2addr p2, p1

    invoke-static {v0, v1, v3, p2}, Lfyi;->f(IIII)Lfyi;

    move-result-object p1

    iput-object p1, p0, Lufb;->e:Lfyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lufb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lufb;

    iget-object v1, p0, Lufb;->a:Lufc;

    iget-object v3, p1, Lufb;->a:Lufc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lufb;->f:Lbpwi;

    iget-object p1, p1, Lufb;->f:Lbpwi;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lufb;->a:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lufb;->f:Lbpwi;

    invoke-virtual {p0}, Lbpwi;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeArea(safeAreaBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lufb;->a:Lufc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lufb;->f:Lbpwi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
