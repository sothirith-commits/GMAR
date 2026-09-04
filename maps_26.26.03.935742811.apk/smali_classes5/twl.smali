.class public abstract Ltwl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ltwk;)Ltwl;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Ltwj;

    invoke-direct {v1, p0, v0}, Ltwj;-><init>(Ltwk;Lcapl;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Ltwk;
.end method

.method public abstract b()Lcapl;
.end method

.method public final d(Lrbc;)Z
    .locals 0

    invoke-interface {p1}, Lrbc;->aG()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltwl;->e()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object v0

    sget-object v1, Ltwk;->a:Ltwk;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object v0

    sget-object v1, Ltwk;->b:Ltwk;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object v0

    sget-object v1, Ltwk;->d:Ltwk;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object v0

    sget-object v1, Ltwk;->e:Ltwk;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object v0

    sget-object v1, Ltwk;->n:Ltwk;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltwl;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ltwl;->a()Ltwk;

    move-result-object p0

    invoke-virtual {p0}, Ltwk;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
