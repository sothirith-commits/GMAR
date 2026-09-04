.class public abstract Lbyrf;
.super Lcdru;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcetx;


# direct methods
.method public constructor <init>(Lcetx;)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lbyrf;->b:Lcetx;

    return-void
.end method


# virtual methods
.method protected abstract c(Lcetx;)V
.end method

.method public final qW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbyrf;->b:Lcetx;

    iget-object p0, p0, Lcetx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcdru;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbyrf;->b:Lcetx;

    iget-object v1, v0, Lcetx;->a:Ljava/lang/Object;

    const-string v2, "Query: "

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v0}, Lbyrf;->c(Lcetx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
