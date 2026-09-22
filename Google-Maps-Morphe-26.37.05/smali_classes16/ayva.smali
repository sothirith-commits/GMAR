.class public final synthetic Layva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvf;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lcmek;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layva;->b:Lcmek;

    .line 5
    .line 6
    iput-object p2, p0, Layva;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layva;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Layva;->b:Lcmek;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast p0, Lcpfw;

    .line 23
    .line 24
    sget-object v1, Lcpfw;->a:Lcpfw;

    .line 25
    .line 26
    iget-object v1, p0, Lcpfw;->b:Lcmfv;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcmfv;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfv;->a()Lcmfv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcpfw;->b:Lcmfv;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcpfw;->b:Lcmfv;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
