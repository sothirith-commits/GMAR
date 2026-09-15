.class public final Laqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmm;


# instance fields
.field final synthetic a:Laqge;

.field public final synthetic b:Lasbu;

.field final synthetic c:Lavra;


# direct methods
.method public constructor <init>(Lasbu;Lavra;Laqge;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqah;->c:Lavra;

    .line 2
    .line 3
    iput-object p3, p0, Laqah;->a:Laqge;

    .line 4
    .line 5
    iput-object p1, p0, Laqah;->b:Lasbu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Laqah;->b:Lasbu;

    .line 2
    .line 3
    iget-object v0, v0, Lasbu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lejj;

    .line 6
    .line 7
    invoke-static {v0}, Lejj;->h(Lejj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqah;->c:Lavra;

    .line 11
    .line 12
    invoke-virtual {v1}, Lavra;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laqah;->a:Laqge;

    .line 16
    .line 17
    new-instance v2, Lapiq;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lejj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqah;->b:Lasbu;

    .line 2
    .line 3
    iget-object v0, v0, Lasbu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lejj;

    .line 6
    .line 7
    invoke-static {v0}, Lejj;->h(Lejj;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laqah;->c:Lavra;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavra;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
