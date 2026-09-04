.class final Lcafo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafm;


# instance fields
.field private final a:Lcacz;


# direct methods
.method public constructor <init>(Lcacz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafo;->a:Lcacz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iget-object p0, p0, Lcafo;->a:Lcacz;

    invoke-virtual {p0, p1}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcafo;->a:Lcacz;

    invoke-virtual {p0}, Lcacz;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcafo;->a:Lcacz;

    iget-object v0, p0, Lcacz;->a:Lcadn;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lcadn;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcacz;->b:Lcadn;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Already closed: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "GMM SpanEndSignal: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
