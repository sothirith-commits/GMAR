.class public final Lxgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lbbub;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbrvw;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lxkl;

.field public final g:Lzjt;

.field public final h:Laafo;


# direct methods
.method public constructor <init>(Lxkl;Lzjt;Laafo;Lbbub;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgv;->f:Lxkl;

    iput-object p2, p0, Lxgv;->g:Lzjt;

    iput-object p3, p0, Lxgv;->h:Laafo;

    iput-object p4, p0, Lxgv;->a:Lbbub;

    iput-object p5, p0, Lxgv;->b:Lbbub;

    iput-object p6, p0, Lxgv;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxgv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
