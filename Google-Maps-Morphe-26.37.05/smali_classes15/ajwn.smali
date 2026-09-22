.class public final synthetic Lajwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajwo;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajwo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwn;->a:Lajwo;

    .line 5
    .line 6
    iput-object p2, p0, Lajwn;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lajwn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwn;->a:Lajwo;

    .line 2
    .line 3
    iget-object v0, v0, Lajwo;->a:Lajwj;

    .line 4
    .line 5
    iget-object v1, p0, Lajwn;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajwj;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljkp;

    .line 11
    .line 12
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajwn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
