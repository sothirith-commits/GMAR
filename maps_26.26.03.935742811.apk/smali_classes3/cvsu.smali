.class abstract Lcvsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract b()Lcvrk;
.end method

.method public final c(Lcvkv;)V
    .locals 0

    invoke-virtual {p0}, Lcvsu;->b()Lcvrk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvrk;->c(Lcvkv;)V

    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 0

    invoke-virtual {p0}, Lcvsu;->b()Lcvrk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvrk;->d(Lcvyz;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcvsu;->b()Lcvrk;

    move-result-object p0

    invoke-interface {p0}, Lcvrk;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcvsu;->b()Lcvrk;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
