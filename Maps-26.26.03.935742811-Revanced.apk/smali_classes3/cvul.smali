.class public final Lcvul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvvl;


# instance fields
.field public final synthetic a:Lcvuy;


# direct methods
.method public constructor <init>(Lcvuy;)V
    .locals 0

    iput-object p1, p0, Lcvul;->a:Lcvuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lcvul;->a:Lcvuy;

    iget-object v0, p0, Lcvuy;->S:Lcvtj;

    iget-object v1, p0, Lcvuy;->A:Lcvsf;

    invoke-virtual {v0, v1, p1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcvuy;->l()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;Lcvsi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
