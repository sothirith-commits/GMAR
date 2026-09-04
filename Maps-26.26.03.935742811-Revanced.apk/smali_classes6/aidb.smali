.class public final synthetic Laidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbodp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lbodp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Laidb;->b:Lbodp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Laidd;->a:I

    iget-object v0, p0, Laidb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Laidb;->b:Lbodp;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
