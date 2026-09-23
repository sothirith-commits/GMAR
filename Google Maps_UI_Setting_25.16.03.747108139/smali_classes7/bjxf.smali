.class public final synthetic Lbjxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbkau;

.field public final synthetic e:Lbphi;


# direct methods
.method public synthetic constructor <init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;ILbkau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxf;->e:Lbphi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxf;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbjxf;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbjxf;->d:Lbkau;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lbkdp;

    .line 6
    .line 7
    iget-object v4, p0, Lbjxf;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 8
    .line 9
    iget v0, p0, Lbjxf;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lbjxf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v4, v0, v3}, Lbkdp;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjxf;->e:Lbphi;

    .line 17
    .line 18
    iget-object v0, v0, Lbphi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjvu;

    .line 21
    .line 22
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbkct;

    .line 25
    .line 26
    iget-object v3, v0, Lbkct;->f:Lbexj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbexj;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lbjxf;->d:Lbkau;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
