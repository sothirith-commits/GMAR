.class public final synthetic Laagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaft;


# instance fields
.field public final synthetic a:Laagr;


# direct methods
.method public synthetic constructor <init>(Laagr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagh;->a:Laagr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwgf;)V
    .locals 8

    .line 1
    sget-object v0, Laafs;->a:Laafs;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laafs;->b:Laafs;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Laagj;

    .line 14
    .line 15
    iget-object p0, p0, Laagh;->a:Laagr;

    .line 16
    .line 17
    invoke-direct {v5, p0, v0}, Laagj;-><init>(Laagr;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxqj;

    .line 21
    .line 22
    iget-object v3, p0, Laagr;->p:Lahaf;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lahaf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
