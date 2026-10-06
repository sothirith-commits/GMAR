.class final Laixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwc;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laixv;


# direct methods
.method public constructor <init>(Laixv;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laixp;->a:Laxre;

    .line 2
    .line 3
    iput-object p3, p0, Laixp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Laixp;->c:Laixv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laixp;->c:Laixv;

    .line 2
    .line 3
    iget-object v0, v0, Laixv;->b:Lajwe;

    .line 4
    .line 5
    iget-object v1, p0, Laixp;->a:Laxre;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajwe;->a(Laxre;)Lajwd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lajwd;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lajwe;->e(Lajwc;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laixp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixp;->a:Laxre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laixp;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laixp;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
