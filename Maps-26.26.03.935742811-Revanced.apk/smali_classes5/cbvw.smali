.class final Lcbvw;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lcbvw;->a:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcbvw;->b:I

    shr-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcbvw;->a:[[Ljava/lang/Object;

    array-length v2, v1

    const/16 v3, 0x100

    if-ne v0, v2, :cond_0

    add-int v2, v0, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p0, Lcbvw;->a:[[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    aget-object v0, v1, v0

    iget v1, p0, Lcbvw;->b:I

    and-int/lit16 v2, v1, 0xff

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcbvw;->b:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbvw;->a:[[Ljava/lang/Object;

    shr-int/lit8 v0, p1, 0x8

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0xff

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcbvw;->a:[[Ljava/lang/Object;

    aget-object v0, p0, p1

    shr-int/lit8 v1, p1, 0x8

    aget-object p0, p0, v1

    and-int/lit16 p1, p1, 0xff

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbvw;->b:I

    return p0
.end method
