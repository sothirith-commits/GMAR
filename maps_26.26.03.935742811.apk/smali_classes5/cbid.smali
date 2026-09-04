.class final Lcbid;
.super Lcbew;
.source "PG"


# instance fields
.field final synthetic a:Lcbif;


# direct methods
.method public constructor <init>(Lcbif;)V
    .locals 0

    iput-object p1, p0, Lcbid;->a:Lcbif;

    invoke-direct {p0}, Lcbew;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbie;

    invoke-direct {v0, p0}, Lcbie;-><init>(Lcbid;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbid;->a:Lcbif;

    invoke-virtual {p0, p1}, Lcbif;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbid;->a:Lcbif;

    invoke-virtual {p0, p1}, Lcbif;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbic;

    invoke-direct {v0, p0, p1}, Lcbic;-><init>(Lcbif;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbid;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
