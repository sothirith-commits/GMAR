.class public final Lbic;
.super Lanqr;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lj$/util/Collection;
.implements Lanvv;


# instance fields
.field private final a:Lbhv;


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbic;->a:Lbhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbic;->a:Lbhv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanqx;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbic;->a:Lbhv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqx;->containsValue(Ljava/lang/Object;)Z

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
    new-instance v0, Lbhw;

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
    new-instance v4, Lbii;

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
    iget-object p0, p0, Lbic;->a:Lbhv;

    .line 21
    .line 22
    iget-object p0, p0, Lbhv;->b:Lbid;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lbhw;-><init>(Lbid;[Lbie;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
