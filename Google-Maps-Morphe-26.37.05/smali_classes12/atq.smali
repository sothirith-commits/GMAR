.class final Latq;
.super Laxd;
.source "PG"


# instance fields
.field final synthetic a:Latw;


# direct methods
.method public constructor <init>(Latw;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latq;->a:Latw;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Laxd;-><init>(Landroid/util/Size;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Latq;->a:Latw;

    .line 2
    .line 3
    iget-object p0, p0, Latw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method
