.class final Lcbef;
.super Lcauq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcbei;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcbei;)V
    .locals 0

    iput-object p1, p0, Lcbef;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcbef;->b:Lcbei;

    invoke-direct {p0}, Lcauq;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbef;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbef;->a:Ljava/util/Map$Entry;

    iget-object p0, p0, Lcbef;->b:Lcbei;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcbei;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
