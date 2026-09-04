.class public final Lcben;
.super Lcbeg;
.source "PG"


# instance fields
.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcapn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbeg;-><init>(Ljava/util/Map;Lcapn;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcben;->b:Lcapn;

    invoke-static {p1, p2}, Lcbno;->s(Ljava/util/Set;Lcapn;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcben;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbel;

    invoke-direct {v0, p0}, Lcbel;-><init>(Lcben;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbem;

    invoke-direct {v0, p0}, Lcbem;-><init>(Lcben;)V

    return-object v0
.end method
