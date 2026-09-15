.class public abstract Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ledc;->a:Ledc;

    .line 6
    .line 7
    iget-object v0, v0, Ledc;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ledd;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ledd;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Ledd;->b:I

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ledd;->e()Z

    .line 4
    .line 5
    iget v0, p0, Ledd;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ledd;->b:I

    .line 10
    return-void
.end method

.method public final c([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ledd;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Ledd;->c:I

    .line 5
    .line 6
    iput p3, p0, Ledd;->b:I

    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ledd;->b:I

    .line 3
    .line 4
    iget p0, p0, Ledd;->c:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ledd;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Ledd;->a:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ledd;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
