.class public final synthetic Lajlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajlz;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laxre;


# direct methods
.method public synthetic constructor <init>(Lajlz;Lcom/google/common/util/concurrent/SettableFuture;Laxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlv;->a:Lajlz;

    .line 5
    .line 6
    iput-object p2, p0, Lajlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajlv;->c:Laxre;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lajlv;->c:Laxre;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajlv;->a:Lajlz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lajlz;->aq:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lajlz;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v0, p0, Lajlz;->aq:I

    .line 21
    .line 22
    return-void
.end method
