.class public final Lbcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field final a:Lcaqo;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfc;->a:Lcaqo;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lbcfc;
    .locals 1

    new-instance v0, Lcaqs;

    invoke-direct {v0, p0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbcfc;

    invoke-direct {p0, v0}, Lbcfc;-><init>(Lcaqo;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbcfc;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcfc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcfc;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbcfc;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbcfc;->b:Z

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbcfc;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbcfc;->a:Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazySingleton.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
