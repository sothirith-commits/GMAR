.class abstract Lbrly;
.super Lbrlz;
.source "PG"


# instance fields
.field private final a:[Lbrjy;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrlz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbrly;->v(Ljava/lang/Iterable;)[Lbrjy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbrly;->a:[Lbrjy;

    .line 9
    .line 10
    return-void
.end method

.method public static v(Ljava/lang/Iterable;)[Lbrjy;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lbrjy;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbrjy;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrly;->a:[Lbrjy;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final r(I)Lbrjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrly;->a:[Lbrjy;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
