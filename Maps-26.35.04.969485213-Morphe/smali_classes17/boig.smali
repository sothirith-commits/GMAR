.class public final synthetic Lboig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lboii;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboii;Lbooa;Lborq;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboig;->a:Lboii;

    .line 5
    .line 6
    iput-object p2, p0, Lboig;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lboig;->c:Lborq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lboig;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lboig;->e:J

    .line 13
    .line 14
    iput p7, p0, Lboig;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v7, p0, Lboig;->f:I

    .line 10
    .line 11
    iget-wide v5, p0, Lboig;->e:J

    .line 12
    .line 13
    iget-boolean v4, p0, Lboig;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lboig;->c:Lborq;

    .line 16
    .line 17
    iget-object v2, p0, Lboig;->b:Lbooa;

    .line 18
    .line 19
    iget-object v1, p0, Lboig;->a:Lboii;

    .line 20
    .line 21
    new-instance v0, Lboie;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lboie;-><init>(Lboii;Lbooa;Lborq;ZJI)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lboii;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
