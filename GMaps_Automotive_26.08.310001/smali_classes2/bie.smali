.class public abstract Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbid;->a:Lbid;

    .line 5
    .line 6
    iget-object v0, v0, Lbid;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lbie;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbie;->e()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbie;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbie;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lbie;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbie;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbie;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbie;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
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
    iget v0, p0, Lbie;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
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
    invoke-virtual {p0}, Lbie;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
