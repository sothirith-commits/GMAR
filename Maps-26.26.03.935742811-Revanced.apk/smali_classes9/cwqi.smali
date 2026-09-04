.class public abstract Lcwqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwrm;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Byte;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic b(Lcwrk;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->I(Lcwrm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->J(Lcwrm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->H(Lcwrm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
