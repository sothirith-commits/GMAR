.class public final Laxc;
.super Lawk;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lawk;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Laxc;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Laxc;->a:Landroid/view/Surface;

    invoke-static {p0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
