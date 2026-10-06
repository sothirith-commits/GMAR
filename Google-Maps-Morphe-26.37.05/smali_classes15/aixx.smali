.class public final synthetic Laixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laixz;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laixz;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixx;->a:Laixz;

    .line 5
    .line 6
    iput-object p2, p0, Laixx;->b:Laxre;

    .line 7
    .line 8
    iput-object p3, p0, Laixx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laixx;->b:Laxre;

    .line 8
    .line 9
    iget-object v1, p0, Laixx;->a:Laixz;

    .line 10
    .line 11
    iget-object v1, v1, Laixz;->b:Laiyh;

    .line 12
    .line 13
    const-wide/16 v2, 0x29a

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Laiyh;->i(JLaxre;)Laiyb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Laixx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
