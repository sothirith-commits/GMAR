.class public final Lwlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbnai;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwoz;

.field public final e:Lyiy;

.field public final f:Laxtp;

.field public final g:Laxtp;

.field public final h:Lzbl;


# direct methods
.method public constructor <init>(Lwoz;Lyiy;Lzbl;Laxtp;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlx;->d:Lwoz;

    .line 5
    .line 6
    iput-object p2, p0, Lwlx;->e:Lyiy;

    .line 7
    .line 8
    iput-object p3, p0, Lwlx;->h:Lzbl;

    .line 9
    .line 10
    iput-object p4, p0, Lwlx;->f:Laxtp;

    .line 11
    .line 12
    iput-object p5, p0, Lwlx;->g:Laxtp;

    .line 13
    .line 14
    iput-object p6, p0, Lwlx;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwlx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method
