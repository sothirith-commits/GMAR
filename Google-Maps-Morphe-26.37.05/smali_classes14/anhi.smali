.class public final Lanhi;
.super Lanhe;
.source "PG"


# instance fields
.field final h:Lanid;

.field private final i:Lanhz;


# direct methods
.method public constructor <init>(Laybo;Layxj;Lamdk;Lanhz;Lantm;Ljava/util/concurrent/Executor;Lblzy;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lanhe;-><init>(Laybo;Layxj;Lamdk;ZLantm;Ljava/util/concurrent/Executor;Lblzy;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsba;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, v0, p1}, Lsba;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lanhi;->h:Lanid;

    .line 19
    .line 20
    iput-object p4, v0, Lanhi;->i:Lanhz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanhe;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanhi;->i:Lanhz;

    .line 5
    .line 6
    iget-object p0, p0, Lanhi;->h:Lanid;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lanhz;->a(Lanid;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanhi;->i:Lanhz;

    .line 2
    .line 3
    iget-object v1, p0, Lanhi;->h:Lanid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanhz;->j(Lanid;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lanhe;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
