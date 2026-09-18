.class public final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lecb;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lefb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lefb;)Lscy;
    .locals 0

    .line 1
    iget-object p0, p0, Lecb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lscy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lefb;)Lscy;
    .locals 1

    .line 1
    iget-object p0, p0, Lecb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lscy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lscy;-><init>(Lefb;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lscy;

    .line 18
    .line 19
    return-object v0
.end method
