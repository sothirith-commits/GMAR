.class public final Lcdot;
.super Lcaxo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcdot;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcaxo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcdot;->a:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcdot;->a:Ljava/util/Map$Entry;

    new-instance v0, Lcdoz;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcdoz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdot;->a:Ljava/util/Map$Entry;

    return-object p0
.end method
