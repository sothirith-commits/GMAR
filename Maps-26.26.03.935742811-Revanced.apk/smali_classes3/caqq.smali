.class public final Lcaqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcaqo;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcaqo;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;

.field private transient d:Lcalq;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcalq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcalq;-><init>([B)V

    iput-object v0, p0, Lcaqq;->d:Lcalq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaqq;->a:Lcaqo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcalq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcalq;-><init>([B)V

    iput-object p1, p0, Lcaqq;->d:Lcalq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcaqq;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcaqq;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<supplier that returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcaqq;->a:Lcaqo;

    :goto_0
    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uV()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcaqq;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcaqq;->d:Lcalq;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcaqq;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcaqq;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcaqq;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcaqq;->b:Z

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcaqq;->c:Ljava/lang/Object;

    return-object p0
.end method
