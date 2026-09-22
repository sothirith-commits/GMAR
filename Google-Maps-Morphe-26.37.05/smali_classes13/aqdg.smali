.class public final Laqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawoq;


# instance fields
.field final synthetic a:Laqjg;

.field public final synthetic b:Lwbe;

.field final synthetic c:Lavte;


# direct methods
.method public constructor <init>(Lwbe;Lavte;Laqjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqdg;->c:Lavte;

    .line 2
    .line 3
    iput-object p3, p0, Laqdg;->a:Laqjg;

    .line 4
    .line 5
    iput-object p1, p0, Laqdg;->b:Lwbe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqdg;->b:Lwbe;

    .line 2
    .line 3
    iget-object v0, v0, Lwbe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lejn;

    .line 6
    .line 7
    invoke-static {v0}, Lejn;->h(Lejn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqdg;->c:Lavte;

    .line 11
    .line 12
    invoke-virtual {v1}, Lavte;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laqdg;->a:Laqjg;

    .line 16
    .line 17
    new-instance v2, Lapks;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v1, v3, v4}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lejn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqdg;->b:Lwbe;

    .line 2
    .line 3
    iget-object v0, v0, Lwbe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lejn;

    .line 6
    .line 7
    invoke-static {v0}, Lejn;->h(Lejn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laqdg;->c:Lavte;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavte;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
