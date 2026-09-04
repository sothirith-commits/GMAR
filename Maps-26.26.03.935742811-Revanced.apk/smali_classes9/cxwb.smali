.class final Lcxwb;
.super Lcxuz;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcxuz<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Lcxwb;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length p1, p1

    if-gt p2, p1, :cond_0

    iput p1, p0, Lcxwb;->b:I

    iput p2, p0, Lcxwb;->d:I

    return-void

    :cond_0
    const-string p0, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {p1, p2, p0, v0}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcxwb;->d:I

    return p0
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lcxwb;->d:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcxwb;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lcxwb;->b:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Lcxwb;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    invoke-static {v3, v4, v0, v2}, Lcwep;->aN([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Lcwep;->aN([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v0, v1}, Lcwep;->aN([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iput v1, p0, Lcxwb;->c:I

    iget v0, p0, Lcxwb;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcxwb;->d:I

    return-void

    :cond_1
    const-string p0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {v0, p1, p0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcxwb;->d:I

    iget p0, p0, Lcxwb;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxwb;->d:I

    invoke-static {p1, v0}, La;->aO(II)V

    iget v0, p0, Lcxwb;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Lcxwb;->b:I

    iget-object p0, p0, Lcxwb;->a:[Ljava/lang/Object;

    rem-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxwa;

    invoke-direct {v0, p0}, Lcxwa;-><init>(Lcxwb;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxwb;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcxuu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lcxwb;->d:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lcxwb;->d:I

    iget v1, p0, Lcxwb;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lcxwb;->b:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcxwb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcxwb;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcxvl;->ap(I[Ljava/lang/Object;)V

    return-object p1
.end method
