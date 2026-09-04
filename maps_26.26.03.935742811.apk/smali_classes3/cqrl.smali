.class public abstract Lcqrl;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcqrl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcqrk<",
        "TMessageType;TBuilderType;>;>",
        "Lcqrq<",
        "TMessageType;TBuilderType;>;",
        "Lcqrm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Lcqrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqrd;->a:Lcqrd;

    iput-object v0, p0, Lcqrl;->H:Lcqrd;

    return-void
.end method


# virtual methods
.method public final j()Lcqrd;
    .locals 2

    iget-object v0, p0, Lcqrl;->H:Lcqrd;

    iget-boolean v1, v0, Lcqrd;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrd;->d()Lcqrd;

    move-result-object v0

    iput-object v0, p0, Lcqrl;->H:Lcqrd;

    :cond_0
    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    return-object p0
.end method

.method public final k(Lcqro;)V
    .locals 0

    iget-object p1, p1, Lcqro;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lcqrq;->getDefaultInstanceForType()Lcqrq;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final vK(Lcqra;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final vL(Lcqra;)Z
    .locals 0

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p1}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    return p0
.end method
