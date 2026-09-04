.class public final Lbifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkor;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbifu;->a:Z

    return-void
.end method


# virtual methods
.method public final tX(Lbkos;)V
    .locals 2

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lbftn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    iput-boolean p1, p0, Lbifu;->a:Z

    return-void
.end method
