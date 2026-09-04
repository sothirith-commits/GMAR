.class public final Ltd;
.super Lvu;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([FLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lvu;-><init>()V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "EmbeddingVector must have at least float values or quantized data."

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltd;->a:[F

    iput-object p2, p0, Ltd;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedding values cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ltd;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ltd;

    iget-object v2, p0, Ltd;->a:[F

    iget-object v3, p1, Ltd;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltd;->b:Ljava/lang/String;

    iget-object p1, p1, Ltd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltd;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltd;->b:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltd;->c:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
