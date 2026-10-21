.class public final Lmxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrix;


# instance fields
.field private final a:Lqhj;

.field private final b:Lrix;


# direct methods
.method public constructor <init>(Lqhj;Lrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxj;->a:Lqhj;

    .line 5
    .line 6
    iput-object p2, p0, Lmxj;->b:Lrix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxj;->a:Lqhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhj;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lljb;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lrpa;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lrpa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lmxj;->b:Lrix;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lrix;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
