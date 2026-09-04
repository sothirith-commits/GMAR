.class public final Lbccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:Lbcch;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcch;

    invoke-direct {v0, p1}, Lbcch;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lbccj;->b:Lbcch;

    iput-object p2, p0, Lbccj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lbccj;->b:Lbcch;

    invoke-virtual {p0}, Lbcch;->close()V

    return-void
.end method
