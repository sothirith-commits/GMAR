.class public final Lboae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboeu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Laitf;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/lang/Runnable;

.field public final h:Laiuh;

.field public final i:Lbrro;

.field public j:Laiug;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lboeu;Ljava/util/concurrent/Executor;Laiuh;Laitf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lboae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lboae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lboae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbhmc;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lboae;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lboae;->a:Lboeu;

    iput-object p2, p0, Lboae;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lboae;->e:Laitf;

    iput-object p3, p0, Lboae;->h:Laiuh;

    new-instance p1, Lbnta;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v1}, Lbnta;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lboae;->i:Lbrro;

    return-void
.end method
