.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lfkq;-><init>(IIII)V

    sput-object v0, Lfkq;->a:Lfkq;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfkq;->b:I

    iput p2, p0, Lfkq;->c:I

    iput p3, p0, Lfkq;->d:I

    iput p4, p0, Lfkq;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfkq;->e:I

    iget p0, p0, Lfkq;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfkq;->d:I

    iget p0, p0, Lfkq;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()J
    .locals 6

    invoke-virtual {p0}, Lfkq;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lfkq;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lfkq;->b:I

    add-int/2addr v2, v0

    int-to-long v2, v2

    iget p0, p0, Lfkq;->c:I

    add-int/2addr p0, v1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    iget v0, p0, Lfkq;->b:I

    int-to-long v0, v0

    iget p0, p0, Lfkq;->c:I

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lfkq;->b:I

    iget v1, p0, Lfkq;->d:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lfkq;->c:I

    iget p0, p0, Lfkq;->e:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfkq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfkq;

    iget v1, p0, Lfkq;->b:I

    iget v3, p1, Lfkq;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfkq;->c:I

    iget v3, p1, Lfkq;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfkq;->d:I

    iget v3, p1, Lfkq;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lfkq;->e:I

    iget p1, p1, Lfkq;->e:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfkq;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfkq;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfkq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfkq;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfkq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfkq;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfkq;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfkq;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
