.class public final Laovg;
.super Lanqw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lakhj;


# instance fields
.field public final a:[Laouw;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laovg;->c:Lakhj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Laouw;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovg;->a:[Laouw;

    .line 5
    .line 6
    iput-object p2, p0, Laovg;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laovg;->a:[Laouw;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Laouw;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lanqw;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laovg;->a:[Laouw;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Laouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Laouw;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lanqw;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Laouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Laouw;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lanqw;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
