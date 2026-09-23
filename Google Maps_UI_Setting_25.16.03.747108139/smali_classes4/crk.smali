.class public final Lcrk;
.super Lckcp;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lckhq;


# instance fields
.field private final a:Lcrh;


# direct methods
.method public constructor <init>(Lcrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrk;->a:Lcrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrk;->a:Lcrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckcr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrk;->a:Lcrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrh;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrk;->a:Lcrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcrh;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lcri;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lcro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcrs;

    .line 11
    .line 12
    invoke-direct {v4}, Lcrs;-><init>()V

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
    iget-object v1, p0, Lcrk;->a:Lcrh;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcri;-><init>(Lcrh;[Lcro;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
