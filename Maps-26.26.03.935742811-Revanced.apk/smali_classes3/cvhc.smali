.class public final Lcvhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvhe;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcvhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvhc;->a:Lcvhe;

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 2

    iget-object v0, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcvhe;

    iget-object v1, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Lcvhe;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, Lcvhc;->a:Lcvhe;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p0, p0, Lcvhc;->a:Lcvhe;

    return-object p0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 3

    iget-object v0, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcvhc;->a:Lcvhe;

    sget-object v2, Lcvhe;->a:Lcvhe;

    iget-object v1, v1, Lcvhe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcvhc;->a:Lcvhe;

    iget-object p1, p1, Lcvhe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvhc;->a:Lcvhe;

    :cond_0
    iget-object p0, p0, Lcvhc;->b:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public final c(Lcvhd;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvhc;->b(I)Ljava/util/IdentityHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
