.class public final Lbdzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcgdf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbdzx;->a:Ljava/util/Map;

    sget-object p0, Lawek;->a:Lawek;

    return-void
.end method


# virtual methods
.method final a(Lcgdf;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbdzx;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method final b()V
    .locals 0

    iget-object p0, p0, Lbdzx;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lawek;->a:Lawek;

    return-void
.end method

.method public final synthetic sX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loov;

    invoke-virtual {p0}, Lbdzx;->b()V

    return-void
.end method
