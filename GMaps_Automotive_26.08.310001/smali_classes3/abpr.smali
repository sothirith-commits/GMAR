.class public final Labpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnr;


# instance fields
.field public final a:Labnq;

.field final synthetic b:Labps;


# direct methods
.method public constructor <init>(Labps;Labnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpr;->b:Labps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labpr;->a:Labnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Labpq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpq;-><init>(Labpr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Labnq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Labnq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labnr;

    .line 6
    .line 7
    new-instance v0, Labpq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labpq;-><init>(Labpr;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Labnr;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Labpq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpq;-><init>(Labpr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Labpq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpq;-><init>(Labpr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
