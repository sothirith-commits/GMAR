.class public final Lclih;
.super Lckcn;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lcgxx;


# instance fields
.field public final a:[Lclhz;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclih;->c:Lcgxx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lclhz;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclih;->a:[Lclhz;

    .line 5
    .line 6
    iput-object p2, p0, Lclih;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclih;->a:[Lclhz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lclhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lclhz;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lclih;->a:[Lclhz;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lclhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lclhz;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcn;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lclhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lclhz;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcn;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
