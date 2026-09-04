.class final Lcaxd;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcaxd;->a:Ljava/lang/Iterable;

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

    iget-object p0, p0, Lcaxd;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbhmh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbhmh;-><init>(I)V

    new-instance v1, Lcbbg;

    invoke-direct {v1, p0, v0}, Lcbbg;-><init>(Ljava/util/Iterator;Lcaoz;)V

    new-instance p0, Lcbbj;

    invoke-direct {p0, v1}, Lcbbj;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method
