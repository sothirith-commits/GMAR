.class public final Lbhz;
.super Lanrb;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lanvy;


# instance fields
.field private final a:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhz;->a:Lbhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanra;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lbhy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbie;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Lbig;

    .line 11
    .line 12
    invoke-direct {v4}, Lbie;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lbhy;-><init>(Lbhx;[Lbie;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbhx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
