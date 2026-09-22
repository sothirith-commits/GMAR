.class abstract Lbwym;
.super Lbwyn;
.source "PG"


# instance fields
.field private final a:[Lbwwl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwyn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwym;->y(Ljava/lang/Iterable;)[Lbwwl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbwym;->a:[Lbwwl;

    .line 9
    .line 10
    return-void
.end method

.method public static y(Ljava/lang/Iterable;)[Lbwwl;
    .locals 4

    .line 1
    invoke-static {p0}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lbwwl;

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
    check-cast v2, Lbwwl;

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
.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwym;->a:[Lbwwl;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final u(I)Lbwwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwym;->a:[Lbwwl;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
