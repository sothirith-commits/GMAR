.class public final Lblhl;
.super Lblhn;
.source "PG"


# instance fields
.field final synthetic a:Lcdur;

.field final synthetic b:Lcxtq;


# direct methods
.method public constructor <init>(Lcdur;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lblhl;->a:Lcdur;

    iput-object p2, p0, Lblhl;->b:Lcxtq;

    invoke-direct {p0}, Lblhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcduq;
    .locals 0

    iget-object p0, p0, Lblhl;->a:Lcdur;

    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lblhl;->b:Lcxtq;

    new-instance v1, Lblhm;

    invoke-direct {v1, p1, v0}, Lblhm;-><init>(Ljava/lang/Runnable;Lcxtq;)V

    iget-object p0, p0, Lblhl;->a:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lblhl;->a:Lcdur;

    return-object p0
.end method

.method public final k()Lcdur;
    .locals 0

    iget-object p0, p0, Lblhl;->a:Lcdur;

    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lblhn;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionHandling["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblhl;->a:Lcdur;

    return-object p0
.end method
