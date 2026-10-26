.class public final Lqls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lqly;

.field public final b:Lqmb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Lqly;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqmb;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqls;->d:Lqxn;

    .line 10
    .line 11
    iput-object v0, p0, Lqls;->b:Lqmb;

    .line 12
    .line 13
    iput-object p2, p0, Lqls;->a:Lqly;

    .line 14
    .line 15
    iput-object p3, p0, Lqls;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lqlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqls;->a:Lqly;

    .line 2
    .line 3
    iget-object p0, p0, Lqly;->e:Lqlr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqls;->a:Lqly;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqly;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
