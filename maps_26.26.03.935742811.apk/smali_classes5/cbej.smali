.class final Lcbej;
.super Lcaxo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcbek;


# direct methods
.method public constructor <init>(Lcbek;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p2, p0, Lcbej;->a:Ljava/util/Map$Entry;

    iput-object p1, p0, Lcbej;->b:Lcbek;

    invoke-direct {p0}, Lcaxo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcbej;->a:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbej;->b:Lcbek;

    iget-object v0, v0, Lcbek;->a:Lcbel;

    iget-object v0, v0, Lcbel;->a:Lcben;

    invoke-virtual {p0}, Lcaxo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcbeg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-super {p0, p1}, Lcaxo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbej;->a:Ljava/util/Map$Entry;

    return-object p0
.end method
