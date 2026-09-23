.class public final synthetic Lairq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lcgri;

.field public final synthetic b:Lbgpl;

.field public final synthetic c:Lbfkh;

.field public final synthetic d:F

.field public final synthetic e:Larpl;


# direct methods
.method public synthetic constructor <init>(Lcgri;Lbgpl;Lbfkh;FLarpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairq;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lairq;->b:Lbgpl;

    .line 7
    .line 8
    iput-object p3, p0, Lairq;->c:Lbfkh;

    .line 9
    .line 10
    iput p4, p0, Lairq;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lairq;->e:Larpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lairq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lbgsz;

    .line 9
    .line 10
    iget-object v2, p0, Lairq;->b:Lbgpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbgpl;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laijo;

    .line 19
    .line 20
    invoke-direct {v0}, Laijo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, Lairq;->e:Larpl;

    .line 29
    .line 30
    iget v4, p0, Lairq;->d:F

    .line 31
    .line 32
    iget-object v3, p0, Lairq;->c:Lbfkh;

    .line 33
    .line 34
    new-instance v1, Lairp;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lairp;-><init>(Lbgpl;Lbfkh;FLarpl;Lbgsz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
