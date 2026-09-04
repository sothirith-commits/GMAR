.class public final Lcbav;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcapn;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcapn;)V
    .locals 0

    iput-object p1, p0, Lcbav;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcbav;->b:Lcapn;

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

    iget-object v0, p0, Lcbav;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbav;->b:Lcapn;

    new-instance v1, Lcbbf;

    invoke-direct {v1, v0, p0}, Lcbbf;-><init>(Ljava/util/Iterator;Lcapn;)V

    return-object v1
.end method
