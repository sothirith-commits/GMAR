.class public final Lcxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcxty;


# instance fields
.field private a:Lcxyh;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxuf;->a:Lcxyh;

    sget-object p1, Lcxuo;->a:Lcxuo;

    iput-object p1, p0, Lcxuf;->b:Ljava/lang/Object;

    iput-object p0, p0, Lcxuf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcxtw;

    invoke-virtual {p0}, Lcxuf;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcxtw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxuf;->b:Ljava/lang/Object;

    sget-object v1, Lcxuo;->a:Lcxuo;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcxuf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcxuf;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcxuf;->a:Lcxyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcxuf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcxuf;->a:Lcxyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcxuf;->b:Ljava/lang/Object;

    sget-object v0, Lcxuo;->a:Lcxuo;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcxuf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxuf;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
