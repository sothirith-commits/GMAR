.class public final Lwrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwrw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lwrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lwrw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lttr;

    .line 6
    .line 7
    iget-object p0, p0, Lwrw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lttn;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lttr;->s(Lttn;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lwrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lwwe;

    .line 20
    .line 21
    iget-object v0, v0, Lwwe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwlo;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lwlo;->a()Lwln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p0, Lwwe;

    .line 31
    .line 32
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    monitor-exit v0

    .line 50
    :goto_0
    return p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1
.end method
