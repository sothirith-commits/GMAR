.class final Laysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbrzn;

.field final synthetic c:Laxre;

.field final synthetic d:Lcouu;

.field final synthetic e:Laytk;

.field final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic g:Lawcf;

.field final synthetic h:Laysw;


# direct methods
.method public constructor <init>(Laysw;ILbrzn;Laxre;Lcouu;Laytk;Lcom/google/common/util/concurrent/SettableFuture;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laysu;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Laysu;->b:Lbrzn;

    .line 5
    .line 6
    iput-object p4, p0, Laysu;->c:Laxre;

    .line 7
    .line 8
    iput-object p5, p0, Laysu;->d:Lcouu;

    .line 9
    .line 10
    iput-object p6, p0, Laysu;->e:Laytk;

    .line 11
    .line 12
    iput-object p7, p0, Laysu;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p8, p0, Laysu;->g:Lawcf;

    .line 15
    .line 16
    iput-object p1, p0, Laysu;->h:Laysw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laysw;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "P/H: Failed to commit configuration."

    .line 9
    .line 10
    const/16 v2, 0x2229

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    iget p1, p0, Laysu;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Laysu;->h:Laysw;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Laysw;->c:Lbcrp;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 26
    .line 27
    iget-object v1, p0, Laysu;->c:Laxre;

    .line 28
    .line 29
    iget-object v2, p0, Laysu;->g:Lawcf;

    .line 30
    .line 31
    iget-object v3, p0, Laysu;->e:Laytk;

    .line 32
    .line 33
    iget-object v4, p0, Laysu;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    add-int/lit8 v5, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Laysw;->g(Laxre;Lawcf;Laytk;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Laysw;->d:Lbcrp;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 46
    .line 47
    iget-object p1, v0, Laysw;->c:Lbcrp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 51
    .line 52
    iget-object p0, p0, Laysu;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Commit failed without retry."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v1}, Laysw;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    .line 65
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget p1, p0, Laysu;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Laysu;->h:Laysw;

    .line 7
    .line 8
    iget-object v1, v0, Laysw;->d:Lbcrp;

    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbcrp;->a(I)V

    .line 14
    .line 15
    iget-object p1, v0, Laysw;->c:Lbcrp;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 20
    .line 21
    iget-object v1, p0, Laysu;->b:Lbrzn;

    .line 22
    .line 23
    iget-object v2, p0, Laysu;->c:Laxre;

    .line 24
    .line 25
    iget-object v3, p0, Laysu;->d:Lcouu;

    .line 26
    .line 27
    iget-object v4, p0, Laysu;->e:Laytk;

    .line 28
    .line 29
    iget-object v5, p0, Laysu;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Laysw;->c(Lbrzn;Laxre;Lcouu;Laytk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 33
    return-void
.end method
