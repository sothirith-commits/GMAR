.class public final synthetic Lboha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(JLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lboha;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lboha;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbwkq;

    .line 2
    .line 3
    sget-wide v0, Lbohd;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lboha;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lborm;

    .line 19
    .line 20
    iget-wide v4, p1, Lborm;->g:J

    .line 21
    .line 22
    cmp-long p1, v4, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iget-object p0, p0, Lboha;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
