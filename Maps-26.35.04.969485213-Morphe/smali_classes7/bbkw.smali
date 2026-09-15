.class public Lbbkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public a:Lbbkv;

.field public b:Z

.field public c:Lcom/google/protobuf/MessageLite;

.field d:Lcom/google/protobuf/MessageLite;

.field e:Laymy;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbkw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbkw;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbbkv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbkw;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbbkw;->a:Lbbkv;

    .line 9
    return-void
.end method

.method public static c(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)Laymj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbkw;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbbku;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbbkw;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcajb;->bj()V

    .line 22
    .line 23
    iput-object p2, p0, Lbbkw;->c:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    new-instance v0, Liqk;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Liqk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p0, v0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    const-string p0, "No listener for key: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public static e(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public static g(Lbbku;Ljava/lang/Class;Lbbkv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbkw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbbkw;-><init>(Lbbkv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbbkw;->h(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p2, p0, Lbbku;->c:Z

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lbbku;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbbku;->a:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbbku;->a:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Landroid/os/Bundle;

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string v1, "PENDING"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    .line 54
    iput-boolean p0, v0, Lbbkw;->b:Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    const-string p0, "Listener not present in saved bundle: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    const-string p0, "Listener already present for key: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Listeners cannot be added after onStart."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbbkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "RequestClassListenerPrefix:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbkw;->d:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    iget-object v1, p0, Lbbkw;->e:Laymy;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-object v2, p0, Lbbkw;->d:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object v2, p0, Lbbkw;->e:Laymy;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-boolean v2, p0, Lbbkw;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbbkw;->a:Lbbkv;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbbkw;->g:Lbxfh;

    .line 19
    .line 20
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 26
    .line 27
    const-string v2, "responseListener was null when trying to deliver result"

    .line 28
    .line 29
    const/16 v3, 0x25bc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbbkv;->c(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lbbkv;->a(Laymy;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lbbkv;->b()V

    .line 49
    return-void
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Laymy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbbkw;->c:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p1, p0, Lbbkw;->d:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p2, p0, Lbbkw;->e:Laymy;

    .line 11
    .line 12
    iget-boolean p1, p0, Lbbkw;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbkw;->d()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lbbkw;->b:Z

    .line 22
    return-void
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lazgj;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lbbkw;->e(Ljava/lang/Runnable;Z)V

    .line 13
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    new-instance p1, Lazgj;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lbbkw;->e(Ljava/lang/Runnable;Z)V

    .line 14
    return-void
.end method
