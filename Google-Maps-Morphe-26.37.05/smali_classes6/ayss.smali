.class final Layss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Lawcf;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:I

.field final synthetic e:Laytk;

.field final synthetic f:Laysw;


# direct methods
.method public constructor <init>(Laysw;Laxre;Lawcf;Lcom/google/common/util/concurrent/SettableFuture;ILaytk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Layss;->a:Laxre;

    .line 3
    .line 4
    iput-object p3, p0, Layss;->b:Lawcf;

    .line 5
    .line 6
    iput-object p4, p0, Layss;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput p5, p0, Layss;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Layss;->e:Laytk;

    .line 11
    .line 12
    iput-object p1, p0, Layss;->f:Laysw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layss;->f:Laysw;

    .line 3
    .line 4
    iget-object v1, v0, Laysw;->b:Lbcrp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 9
    .line 10
    sget-object v1, Laysw;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Failed to get configuration from Phenotype."

    .line 17
    .line 18
    const/16 v3, 0x2226

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    iget-object p0, p0, Layss;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, v1}, Laysw;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Layss;->f:Laysw;

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrzn;

    .line 6
    .line 7
    iget-object v2, p0, Layss;->a:Laxre;

    .line 8
    .line 9
    iget-object v3, p0, Layss;->b:Lawcf;

    .line 10
    .line 11
    iget-object v4, p0, Layss;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget v5, p0, Layss;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Layss;->e:Laytk;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Laysw;->b(Lbrzn;Laxre;Lawcf;Lcom/google/common/util/concurrent/SettableFuture;ILaytk;)V

    .line 19
    return-void
.end method
