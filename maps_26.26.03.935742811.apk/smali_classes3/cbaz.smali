.class public final Lcbaz;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lcbaz;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcbaz;->b:I

    invoke-direct {p0}, Lcaxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcbaz;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcbaz;->b:I

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "limit is negative"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Lcbbh;

    invoke-direct {v1, p0, v0}, Lcbbh;-><init>(ILjava/util/Iterator;)V

    return-object v1
.end method
