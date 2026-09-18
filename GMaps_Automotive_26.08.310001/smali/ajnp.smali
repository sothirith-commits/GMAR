.class public final Lajnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnk;


# instance fields
.field private final a:Laapa;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapa;

    .line 5
    .line 6
    new-instance v1, Loyf;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Laapa;-><init>(Lacsq;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajnp;->a:Laapa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lajnp;->a:Laapa;

    .line 2
    .line 3
    invoke-virtual {p0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
