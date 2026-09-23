.class public final Lacxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxn;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbdbg;

.field private final c:Lackq;

.field private final d:Lautr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Larpl;

.field private final g:Laujh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lackq;Lautr;Ljava/util/concurrent/Executor;Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lacxw;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lacxw;->c:Lackq;

    .line 9
    .line 10
    iput-object p4, p0, Lacxw;->d:Lautr;

    .line 11
    .line 12
    iput-object p5, p0, Lacxw;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lacxw;->f:Larpl;

    .line 15
    .line 16
    iput-object p7, p0, Lacxw;->g:Laujh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lagrf;)Lacxp;
    .locals 9

    .line 1
    iget-object v5, p0, Lacxw;->d:Lautr;

    .line 2
    .line 3
    iget-object v6, p0, Lacxw;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v7, p0, Lacxw;->f:Larpl;

    .line 6
    .line 7
    iget-object v8, p0, Lacxw;->g:Laujh;

    .line 8
    .line 9
    new-instance v0, Lacxx;

    .line 10
    .line 11
    iget-object v1, p0, Lacxw;->a:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v2, p0, Lacxw;->b:Lbdbg;

    .line 14
    .line 15
    iget-object v3, p0, Lacxw;->c:Lackq;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lacxx;-><init>(Landroid/content/Context;Lbdbg;Lackq;Lagrf;Laurt;Ljava/util/concurrent/Executor;Larpl;Laujh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
