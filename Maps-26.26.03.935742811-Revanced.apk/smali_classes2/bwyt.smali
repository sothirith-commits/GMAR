.class public final Lbwyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcaqo;

.field public final c:Lcaqo;

.field public final d:Lcaqo;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbwyt;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbwyt;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwyt;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbwyt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbwyt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbwyt;->b:Lcaqo;

    iput-object p3, p0, Lbwyt;->c:Lcaqo;

    iput-object p4, p0, Lbwyt;->d:Lcaqo;

    return-void
.end method
