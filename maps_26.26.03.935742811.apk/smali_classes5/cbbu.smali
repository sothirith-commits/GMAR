.class final Lcbbu;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcbbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcbbu;->b:Lcbce;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    new-instance v0, Lcbcd;

    iget-object v1, p0, Lcbbu;->b:Lcbce;

    iget-object p0, p0, Lcbbu;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lcbcd;-><init>(Lcbce;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcbbu;->b:Lcbce;

    iget-object v0, v0, Lcbce;->c:Ljava/util/Map;

    iget-object p0, p0, Lcbbu;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbca;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcbca;->a:I

    return p0
.end method
