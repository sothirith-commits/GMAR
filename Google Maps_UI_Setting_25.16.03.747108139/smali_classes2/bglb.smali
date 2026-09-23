.class final Lbglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbgoz;

.field final synthetic b:Lbgmt;

.field final synthetic c:Lbgoy;

.field final synthetic d:Z

.field final synthetic e:Lbgld;


# direct methods
.method public constructor <init>(Lbgld;Lbgoz;Lbgmt;Lbgoy;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbglb;->a:Lbgoz;

    .line 2
    .line 3
    iput-object p3, p0, Lbglb;->b:Lbgmt;

    .line 4
    .line 5
    iput-object p4, p0, Lbglb;->c:Lbgoy;

    .line 6
    .line 7
    iput-boolean p5, p0, Lbglb;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbglb;->e:Lbgld;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U(Lbmco;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lbglb;->e:Lbgld;

    .line 4
    .line 5
    iget-object v4, p0, Lbglb;->a:Lbgoz;

    .line 6
    .line 7
    iget-object v5, p0, Lbglb;->b:Lbgmt;

    .line 8
    .line 9
    iget-object v7, p0, Lbglb;->c:Lbgoy;

    .line 10
    .line 11
    iget-boolean v8, p0, Lbglb;->d:Z

    .line 12
    .line 13
    new-instance v0, Lbglc;

    .line 14
    .line 15
    iget-object v2, v1, Lbgld;->j:Lbgzm;

    .line 16
    .line 17
    iget-object v2, v2, Lbgzm;->s:Lbgyv;

    .line 18
    .line 19
    iget-object v3, v1, Lbgld;->d:Lbflc;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lbglc;-><init>(Lbgld;Lbgyv;Lbflc;Lbgoz;Lbgmt;Lbmco;Lbgoy;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lbgld;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbglb;->e:Lbgld;

    .line 32
    .line 33
    iget-object v0, p0, Lbglb;->a:Lbgoz;

    .line 34
    .line 35
    iget-boolean v1, p0, Lbglb;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbgld;->l(Lbgoz;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
