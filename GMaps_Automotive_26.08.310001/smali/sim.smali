.class public final Lsim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lsik;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lsvo;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsim;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lsik;

    .line 13
    .line 14
    invoke-static {p3}, Lsly;->ak(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lsik;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsim;->a:Lsik;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsim;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lsik;

    invoke-static {p3}, Lsly;->ak(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lsik;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsim;->a:Lsik;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsim;->a:Lsik;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lsil;)V
    .locals 2

    .line 1
    new-instance v0, Lsij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsim;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
