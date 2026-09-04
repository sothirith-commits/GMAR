.class final Lcwcs;
.super Lcwcr;
.source "PG"


# instance fields
.field private final a:Lcwdg;

.field private b:Z

.field private final c:Lcwcp;


# direct methods
.method public constructor <init>(Lcwdg;Lcwcp;)V
    .locals 0

    invoke-direct {p0}, Lcwcr;-><init>()V

    iput-object p1, p0, Lcwcs;->a:Lcwdg;

    iput-object p2, p0, Lcwcs;->c:Lcwcp;

    instance-of p0, p1, Lcwcx;

    if-eqz p0, :cond_0

    check-cast p1, Lcwcx;

    invoke-interface {p1, p2}, Lcwcx;->e(Lcwcp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcwcs;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwcs;->c:Lcwcp;

    iget-boolean v0, v0, Lcwcp;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwcs;->b:Z

    iget-object v0, p0, Lcwcs;->a:Lcwdg;

    invoke-interface {v0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwcs;->c:Lcwcp;

    iget-boolean p1, p0, Lcwcp;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcwcp;->e()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcwcs;->c:Lcwcp;

    invoke-virtual {p0}, Lcwcp;->e()V

    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iget-object p0, p0, Lcwcs;->a:Lcwdg;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcwdg;->a()V

    return-void

    :cond_0
    new-instance v0, Lcvmn;

    invoke-direct {v0, p1, p2}, Lcvmn;-><init>(Lio/grpc/Status;Lcvkv;)V

    invoke-interface {p0, v0}, Lcwdg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vJ()V
    .locals 0

    return-void
.end method
