.class public final synthetic Lbcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbcow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpe;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbcpe;->b:Lbcow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbcpe;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbcpe;->b:Lbcow;

    invoke-static {v0, p0}, Lblcc;->z(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V

    return-void
.end method
