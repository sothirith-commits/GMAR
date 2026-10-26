.class final Lvgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqm;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lvgz;

.field final synthetic c:Lgdd;


# direct methods
.method public constructor <init>(Lvgz;Lgdd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvgy;->c:Lgdd;

    .line 2
    .line 3
    iput-object p3, p0, Lvgy;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lvgy;->b:Lvgz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labrd;
    .locals 1

    .line 1
    sget-object p0, Luql;->d:Luql;

    .line 2
    .line 3
    new-instance v0, Labxe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgy;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvgy;->b:Lvgz;

    .line 4
    .line 5
    iget-object p0, p0, Lvgy;->c:Lgdd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgdd;->b()Lwfd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 12
    .line 13
    new-instance v0, Lkdh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lkdh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvxz;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lvxz;-><init>(J)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvxz;

    .line 33
    .line 34
    iput-object p0, p1, Lvgz;->d:Lvxz;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
