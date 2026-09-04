.class public Lgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaf;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgag;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgag;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lgag;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v2, v0

    iput v0, p0, Lgag;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgag;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lgag;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lgag;->b:I

    iget-object v2, p0, Lgag;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aput-object p1, v2, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lgag;->b:I

    return p1

    :cond_2
    return v1
.end method
