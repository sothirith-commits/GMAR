.class public Layht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Laucw<",
        "TQ;TS;>;"
    }
.end annotation


# static fields
.field private static final g:Lbraj;


# instance fields
.field public a:Layhs;

.field public b:Z

.field public c:Lcom/google/protobuf/MessageLite;

.field d:Lcom/google/protobuf/MessageLite;

.field e:Laude;

.field public f:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayht"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layht;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layhs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Layht;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Layht;->a:Layhs;

    .line 8
    .line 9
    iput-boolean p2, p0, Layht;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public static c(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)Laucr;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Layht;->d(Layhr;Ljava/lang/Class;)Layht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layht;->c:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    iget-boolean v0, p0, Layht;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-interface {p1, p2, p0, v0}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lgro;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgro;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p0, v0}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Layhr;Ljava/lang/Class;)Layht;
    .locals 0

    .line 1
    invoke-static {p1}, Layht;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Layhr;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Layht;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "No listener for key: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static e(Layhr;Ljava/lang/Class;Layhs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Layht;->f(Layhr;Ljava/lang/Class;Layhs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Layhr;Ljava/lang/Class;Layhs;Z)V
    .locals 1

    .line 1
    new-instance v0, Layht;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Layht;-><init>(Layhs;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Layht;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p0, Layhr;->c:Z

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Layhr;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Layhr;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Layhr;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/Bundle;

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p3, "PENDING"

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v0, Layht;->b:Z

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "Listener not present in saved bundle: "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    const-string p0, "Listener already present for key: "

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Listeners cannot be added after onStart."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static h(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Layht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "RequestClassListenerPrefix:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Layht;->d:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v1, p0, Layht;->e:Laude;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Layht;->d:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object v2, p0, Layht;->e:Laude;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Layht;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Layht;->a:Layhs;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Layht;->g:Lbraj;

    .line 18
    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "responseListener was null when trying to deliver result"

    .line 27
    .line 28
    const/16 v4, 0x211f

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v2, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v0}, Layhs;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v1}, Layhs;->a(Laude;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v2}, Layhs;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lcom/google/protobuf/MessageLite;Laude;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layht;->c:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p1, p0, Layht;->d:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object p2, p0, Layht;->e:Laude;

    .line 10
    .line 11
    iget-boolean p1, p0, Layht;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Layht;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Layht;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "TQ;>;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Laxrn;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Layht;->h:Z

    .line 9
    .line 10
    invoke-static {p1, p2}, Layht;->h(Ljava/lang/Runnable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance p1, Laxrn;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Layht;->h:Z

    .line 12
    .line 13
    invoke-static {p1, p2}, Layht;->h(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
