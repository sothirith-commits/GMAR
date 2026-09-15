.class public final Lbkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbkrj;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lbkrj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrk;->a:Lbkrj;

    .line 2
    .line 3
    iput-wide p2, p0, Lbkrk;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laymv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laymv;

    .line 6
    .line 7
    iget-object v0, p0, Lbkrk;->a:Lbkrj;

    .line 8
    .line 9
    iget-wide v1, p0, Lbkrk;->b:J

    .line 10
    .line 11
    iget-object p0, p1, Laymv;->a:Laymy;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lbkrj;->o(JLaymy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbkrk;->a:Lbkrj;

    .line 18
    .line 19
    iget-wide v0, p0, Lbkrk;->b:J

    .line 20
    .line 21
    sget-object p0, Laymy;->a:Laymy;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p0}, Lbkrj;->o(JLaymy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laymw;

    .line 2
    .line 3
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Layky;

    .line 6
    .line 7
    iget-object p1, p1, Layky;->c:Lcmui;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbkrk;->a:Lbkrj;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 18
    .line 19
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lbkrk;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlSuccess(JJ[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
