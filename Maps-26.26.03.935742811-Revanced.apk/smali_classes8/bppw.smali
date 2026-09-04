.class public final Lbppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbppw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lbppw;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbppw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->aD:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p1, p2}, Lboxj;->G(J)V

    return-void

    :cond_0
    sget-object v0, Lcmdj;->a:Lcmdj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdj;

    iget v2, v1, Lcmdj;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcmdj;->b:I

    iput-wide p1, v1, Lcmdj;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmdj;

    iget-object p0, p0, Lbppw;->b:Ljava/lang/Object;

    new-instance p2, Lbohv;

    check-cast p0, Lbpxm;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method
