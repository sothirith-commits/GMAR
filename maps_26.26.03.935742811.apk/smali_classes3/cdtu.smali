.class public Lcdtu;
.super Lcdtv;
.source "PG"


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Lcdtv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method protected final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
