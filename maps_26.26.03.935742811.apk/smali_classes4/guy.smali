.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgut;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgut;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgut;->a:I

    iput v0, p0, Lguy;->a:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput-object p1, p0, Lguy;->b:Lgut;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lguy;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lguy;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lguy;->e:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lguy;->b:Lgut;

    iget p0, p0, Lgut;->c:I

    return p0
.end method

.method public final b(I)Lgti;
    .locals 0

    iget-object p0, p0, Lguy;->b:Lgut;

    invoke-virtual {p0, p1}, Lgut;->b(I)Lgti;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lguy;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lguy;

    iget-boolean v2, p0, Lguy;->c:Z

    iget-boolean v3, p1, Lguy;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lguy;->b:Lgut;

    iget-object v3, p1, Lguy;->b:Lgut;

    invoke-virtual {v2, v3}, Lgut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lguy;->d:[I

    iget-object v3, p1, Lguy;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lguy;->e:[Z

    iget-object p1, p1, Lguy;->e:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lguy;->b:Lgut;

    invoke-virtual {v0}, Lgut;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lguy;->d:[I

    iget-boolean v2, p0, Lguy;->c:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lguy;->e:[Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
