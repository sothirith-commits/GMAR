.class public final synthetic Lbtlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbvuo;

.field public final synthetic b:J

.field public final synthetic c:Lckst;


# direct methods
.method public synthetic constructor <init>(Lbvuo;JLckst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtlb;->a:Lbvuo;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtlb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtlb;->c:Lckst;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbtlb;->a:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbtle;

    .line 9
    .line 10
    iget-wide v3, p0, Lbtlb;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lbtlb;->c:Lckst;

    .line 13
    .line 14
    new-instance v1, Lacp;

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lacp;-><init>(Lbtle;JLckst;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbtle;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lbruy;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbywz;->a:Lbywz;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
