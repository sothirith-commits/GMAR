.class public final Lctdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcthu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lcthu;"
    }
.end annotation


# instance fields
.field private final a:Lctdx;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lctdx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctdt;->a:Lctdx;

    .line 6
    .line 7
    iput p2, p0, Lctdt;->b:I

    .line 8
    .line 9
    iget p1, p1, Lctdx;->f:I

    .line 10
    .line 11
    iput p1, p0, Lctdt;->c:I

    .line 12
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctdt;->a:Lctdx;

    .line 3
    .line 4
    iget v0, v0, Lctdx;->f:I

    .line 5
    .line 6
    iget p0, p0, Lctdt;->c:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    const-string v0, "The backing map has been modified after this entry was obtained."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lctdt;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lctdt;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctdt;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lctdt;->a:Lctdx;

    .line 6
    .line 7
    iget-object v0, v0, Lctdx;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lctdt;->b:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctdt;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lctdt;->a:Lctdx;

    .line 6
    .line 7
    iget-object v0, v0, Lctdx;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget p0, p0, Lctdt;->b:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdt;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lctdt;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_1
    xor-int p0, v0, v1

    .line 26
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctdt;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lctdt;->a:Lctdx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctdx;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctdx;->k()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget p0, p0, Lctdt;->b:I

    .line 15
    .line 16
    aget-object v1, v0, p0

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdt;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctdt;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
