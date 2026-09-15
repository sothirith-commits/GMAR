.class public final Lcmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmsl;


# instance fields
.field private final a:Lbvwg;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvwg;

    .line 5
    .line 6
    new-instance v1, Laogz;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lbvwg;-><init>(Lbznt;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcmsq;->a:Lbvwg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmsq;->a:Lbvwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
