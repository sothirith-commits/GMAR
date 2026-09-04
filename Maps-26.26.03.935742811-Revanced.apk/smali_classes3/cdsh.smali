.class public final synthetic Lcdsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdsj;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcdsj;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdsh;->a:Lcdsj;

    iput p2, p0, Lcdsh;->b:I

    iput-object p3, p0, Lcdsh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdsh;->a:Lcdsj;

    iget v1, p0, Lcdsh;->b:I

    iget-object p0, p0, Lcdsh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, p0}, Lcdsj;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
