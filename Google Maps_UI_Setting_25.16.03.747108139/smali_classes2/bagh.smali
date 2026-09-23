.class public abstract Lbagh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbssz;

.field final f:Lckbj;

.field final g:Lckbj;

.field final h:Lbagg;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lbagi;

.field final l:Lbhej;

.field public m:Lbhlt;


# direct methods
.method public constructor <init>(Lbssz;Lckbj;Lckbj;Lbhej;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbagh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbagh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lbagh;->e:Lbssz;

    .line 20
    .line 21
    iput-object p2, p0, Lbagh;->f:Lckbj;

    .line 22
    .line 23
    iput-object p3, p0, Lbagh;->g:Lckbj;

    .line 24
    .line 25
    iput-object p4, p0, Lbagh;->l:Lbhej;

    .line 26
    .line 27
    new-instance p1, Lbagg;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbagg;-><init>(Lbagh;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbagh;->h:Lbagg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbagh;->m:Lbhlt;

    .line 3
    .line 4
    iput-object v0, p0, Lbagh;->k:Lbagi;

    .line 5
    .line 6
    iget-object v0, p0, Lbagh;->l:Lbhej;

    .line 7
    .line 8
    iget-object v1, p0, Lbagh;->h:Lbagg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbagh;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
