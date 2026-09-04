.class public final Lcjsb;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcjse;",
        "Lcjsb;",
        ">;",
        "Lcjsf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjse;->a:Lcjse;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 0

    iget-object p0, p0, Lcjsb;->instance:Lcqrq;

    check-cast p0, Lcjse;

    iget p0, p0, Lcjse;->aj:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcjsb;->instance:Lcqrq;

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->ah:Z

    return p0
.end method
