.class public final Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbzmq;

.field public final c:Laxrg;

.field public final d:Lbuao;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Loud;

.field private final g:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zrv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzrv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loud;Lbzmq;Laxrg;Laxrg;Lbuao;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lzrv;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lzrv;->f:Loud;

    .line 23
    .line 24
    iput-object p3, p0, Lzrv;->b:Lbzmq;

    .line 25
    .line 26
    iput-object p4, p0, Lzrv;->c:Laxrg;

    .line 27
    .line 28
    iput-object p5, p0, Lzrv;->g:Laxrg;

    .line 29
    .line 30
    iput-object p6, p0, Lzrv;->d:Lbuao;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzrv;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzrv;->g:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcfwe;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfwe;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcfwe;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcfwe;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lzrv;->f:Loud;

    .line 25
    .line 26
    const-string v0, "commute-notification-task"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Loud;->c(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzrv;->f:Loud;

    .line 33
    .line 34
    new-instance v1, Lzru;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lzru;-><init>(Lzrv;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Loud;->e(Laxuc;)V

    .line 41
    return-void
.end method
