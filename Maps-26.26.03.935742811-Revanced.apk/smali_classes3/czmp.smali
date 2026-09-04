.class final Lczmp;
.super Lczmq;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lczmq;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lczmp;->n:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lczmp;->n:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lczmp;->l:Lczmq;

    return-object p0

    :pswitch_0
    sget-object p0, Lczmp;->k:Lczmq;

    return-object p0

    :pswitch_1
    sget-object p0, Lczmp;->j:Lczmq;

    return-object p0

    :pswitch_2
    sget-object p0, Lczmp;->i:Lczmq;

    return-object p0

    :pswitch_3
    sget-object p0, Lczmp;->h:Lczmq;

    return-object p0

    :pswitch_4
    sget-object p0, Lczmp;->g:Lczmq;

    return-object p0

    :pswitch_5
    sget-object p0, Lczmp;->f:Lczmq;

    return-object p0

    :pswitch_6
    sget-object p0, Lczmp;->e:Lczmq;

    return-object p0

    :pswitch_7
    sget-object p0, Lczmp;->d:Lczmq;

    return-object p0

    :pswitch_8
    sget-object p0, Lczmp;->c:Lczmq;

    return-object p0

    :pswitch_9
    sget-object p0, Lczmp;->b:Lczmq;

    return-object p0

    :pswitch_a
    sget-object p0, Lczmp;->a:Lczmq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lczmc;)Lczmo;
    .locals 0

    iget-byte p0, p0, Lczmp;->n:B

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lczmc;->J()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lczmc;->M()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lczmc;->K()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lczmc;->I()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lczmc;->H()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lczmc;->F()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lczmc;->N()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lczmc;->L()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lczmc;->P()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lczmc;->O()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lczmc;->E()Lczmo;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lczmc;->G()Lczmo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte p0, p0, Lczmp;->n:B

    check-cast p1, Lczmp;

    iget-byte p1, p1, Lczmp;->n:B

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lczmp;->n:B

    shl-int p0, v0, p0

    return p0
.end method
