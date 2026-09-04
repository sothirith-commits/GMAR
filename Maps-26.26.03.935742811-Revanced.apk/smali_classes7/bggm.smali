.class public Lbggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lbcpd<",
        "TQ;TS;>;"
    }
.end annotation


# static fields
.field private static final g:Lcbka;


# instance fields
.field public a:Lbggl;

.field public b:Z

.field public c:Lcom/google/protobuf/MessageLite;

.field d:Lcom/google/protobuf/MessageLite;

.field e:Lbcpl;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bggm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbggm;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbggl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbggm;->f:Z

    iput-object p1, p0, Lbggm;->a:Lbggl;

    return-void
.end method

.method public static c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbggm;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbggk;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggm;

    if-eqz p0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p2, p0, Lbggm;->c:Lcom/google/protobuf/MessageLite;

    new-instance v0, Lion;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lion;-><init>(I)V

    invoke-interface {p1, p2, p0, v0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "No listener for key: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lbggk;Ljava/lang/Class;Lbggl;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbggm;

    invoke-direct {v0, p2}, Lbggm;-><init>(Lbggl;)V

    invoke-static {p1}, Lbggm;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lbggk;->c:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lbggk;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbggk;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbggk;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "PENDING"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbggm;->b:Z

    :cond_1
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Listener not present in saved bundle: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Listener already present for key: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listeners cannot be added after onStart."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const-class v0, Lbggm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestClassListenerPrefix:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lbggm;->d:Lcom/google/protobuf/MessageLite;

    iget-object v1, p0, Lbggm;->e:Lbcpl;

    const/4 v2, 0x0

    iput-object v2, p0, Lbggm;->d:Lcom/google/protobuf/MessageLite;

    iput-object v2, p0, Lbggm;->e:Lbcpl;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbggm;->b:Z

    iget-object p0, p0, Lbggm;->a:Lbggl;

    if-nez p0, :cond_0

    sget-object p0, Lbggm;->g:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "responseListener was null when trying to deliver result"

    const/16 v3, 0x24fa

    invoke-static {v0, v2, v3, v1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lbggl;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Lbggl;->a(Lbcpl;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lbggl;->b()V

    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;Lbcpl;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbggm;->c:Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lbggm;->d:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbggm;->e:Lbcpl;

    iget-boolean p1, p0, Lbggm;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbggm;->e()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbggm;->b:Z

    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "TQ;>;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    new-instance p1, Lbdfv;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbggm;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/MessageLite;

    new-instance p1, Lbdfv;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbggm;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
