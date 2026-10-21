.class public final Lzpq;
.super Lzql;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzom;


# instance fields
.field public final a:Lzol;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laobv;

.field public final e:Lalno;

.field public final f:Laobv;

.field public final g:Laobv;

.field public final h:Laobv;

.field public final i:Lzpo;

.field public final j:Lzlq;

.field public final k:Ladox;


# direct methods
.method public constructor <init>(Ladqy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lzpo;Laobv;Lalno;Lzlq;Ladox;Laobv;Laobv;Laobv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzql;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzpq;->a:Lzol;

    .line 10
    .line 11
    iput-object p2, p0, Lzpq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lzpq;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lzpq;->i:Lzpo;

    .line 16
    .line 17
    iput-object p5, p0, Lzpq;->d:Laobv;

    .line 18
    .line 19
    iput-object p7, p0, Lzpq;->j:Lzlq;

    .line 20
    .line 21
    iput-object p8, p0, Lzpq;->k:Ladox;

    .line 22
    .line 23
    iput-object p6, p0, Lzpq;->e:Lalno;

    .line 24
    .line 25
    iput-object p9, p0, Lzpq;->f:Laobv;

    .line 26
    .line 27
    iput-object p10, p0, Lzpq;->g:Laobv;

    .line 28
    .line 29
    iput-object p11, p0, Lzpq;->h:Laobv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lpht;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ladga;-><init>(Laddg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzpq;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvxp;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ladga;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
