.class public final synthetic Lbgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxl;


# instance fields
.field public final synthetic a:Lbgyn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbgyn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxk;->a:Lbgyn;

    .line 5
    .line 6
    iput p2, p0, Lbgxk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfpv;)V
    .locals 4

    .line 1
    check-cast p1, Lbgcg;

    .line 2
    .line 3
    iget-object v0, p1, Lbgcg;->e:Lbgcn;

    .line 4
    .line 5
    iget-object v1, p0, Lbgxk;->a:Lbgyn;

    .line 6
    .line 7
    iget-object v2, v0, Lbgcn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lbgcn;->e:Lbgcs;

    .line 11
    .line 12
    sget-object v3, Lbgyd;->a:Lbgyd;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lbgcs;->a(Lbgyd;Lbgyn;)Lbgyc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget v1, p0, Lbgxk;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbgcg;->k(Lbgyc;I)Lbgbf;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
