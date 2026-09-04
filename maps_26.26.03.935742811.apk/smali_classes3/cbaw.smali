.class public final Lcbaw;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcaoz;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcaoz;)V
    .locals 0

    iput-object p1, p0, Lcbaw;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcbaw;->b:Lcaoz;

    invoke-direct {p0}, Lcaxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcbaw;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcbaw;->b:Lcaoz;

    new-instance v1, Lcbbg;

    invoke-direct {v1, v0, p0}, Lcbbg;-><init>(Ljava/util/Iterator;Lcaoz;)V

    return-object v1
.end method
