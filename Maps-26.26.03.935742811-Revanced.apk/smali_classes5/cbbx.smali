.class final Lcbbx;
.super Lcbip;
.source "PG"


# instance fields
.field final synthetic a:Lcbcc;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcbcc;)V
    .locals 0

    iput-object p2, p0, Lcbbx;->a:Lcbcc;

    invoke-direct {p0, p1}, Lcbip;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcbbx;->a:Lcbcc;

    iget-object v0, p0, Lcbcc;->c:Lcbcb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lcbcc;->c:Lcbcb;

    invoke-virtual {p0, p1}, Lcbcb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
