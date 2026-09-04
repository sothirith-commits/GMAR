.class public final Lcaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private volatile a:Lcaqo;

.field private b:Ljava/lang/Object;

.field private final c:Lcalq;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcalq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcalq;-><init>([B)V

    iput-object v0, p0, Lcaqr;->c:Lcalq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaqr;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcaqr;->a:Lcaqo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcaqr;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<supplier that returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uV()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcaqr;->a:Lcaqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcaqr;->c:Lcalq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcaqr;->a:Lcaqo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcaqr;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcaqr;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcaqr;->a:Lcaqo;

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
    iget-object p0, p0, Lcaqr;->b:Ljava/lang/Object;

    return-object p0
.end method
