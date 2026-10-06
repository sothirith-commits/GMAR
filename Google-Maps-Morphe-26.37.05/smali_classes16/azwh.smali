.class public final Lazwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcbhc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazwh;->a:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p0, Latdk;->a:Latdk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcbhc;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lazwh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lazwh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Latdk;->a:Latdk;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazwh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
