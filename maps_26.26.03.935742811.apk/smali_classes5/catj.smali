.class final Lcatj;
.super Lcaxo;
.source "PG"


# instance fields
.field final synthetic a:Lcato;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcato;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcatj;->a:Lcato;

    invoke-direct {p0}, Lcaxo;-><init>()V

    iput-object p2, p0, Lcatj;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcatj;->b:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcatj;->a:Lcato;

    invoke-virtual {v0, p1}, Lcato;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcaxn;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "entry no longer in map"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcaxo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcaxn;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "value already present: %s"

    invoke-static {v1, v4, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcatj;->b:Ljava/util/Map$Entry;

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcaxo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcaxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcaxo;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v1, p1}, Lcato;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcatj;->b:Ljava/util/Map$Entry;

    return-object p0
.end method
