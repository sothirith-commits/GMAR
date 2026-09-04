.class public final Lczmg;
.super Lczmh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final transient A:Lczmq;

.field public final transient a:Lczmq;

.field private final z:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLczmq;Lczmq;)V
    .locals 0

    invoke-direct {p0, p1}, Lczmh;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lczmg;->z:B

    iput-object p3, p0, Lczmg;->a:Lczmq;

    iput-object p4, p0, Lczmg;->A:Lczmq;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lczmg;->z:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lczmh;->x:Lczmh;

    return-object p0

    :pswitch_0
    sget-object p0, Lczmh;->w:Lczmh;

    return-object p0

    :pswitch_1
    sget-object p0, Lczmh;->v:Lczmh;

    return-object p0

    :pswitch_2
    sget-object p0, Lczmh;->u:Lczmh;

    return-object p0

    :pswitch_3
    sget-object p0, Lczmh;->t:Lczmh;

    return-object p0

    :pswitch_4
    sget-object p0, Lczmh;->s:Lczmh;

    return-object p0

    :pswitch_5
    sget-object p0, Lczmh;->r:Lczmh;

    return-object p0

    :pswitch_6
    sget-object p0, Lczmh;->q:Lczmh;

    return-object p0

    :pswitch_7
    sget-object p0, Lczmh;->p:Lczmh;

    return-object p0

    :pswitch_8
    sget-object p0, Lczmh;->o:Lczmh;

    return-object p0

    :pswitch_9
    sget-object p0, Lczmh;->n:Lczmh;

    return-object p0

    :pswitch_a
    sget-object p0, Lczmh;->m:Lczmh;

    return-object p0

    :pswitch_b
    sget-object p0, Lczmh;->l:Lczmh;

    return-object p0

    :pswitch_c
    sget-object p0, Lczmh;->k:Lczmh;

    return-object p0

    :pswitch_d
    sget-object p0, Lczmh;->j:Lczmh;

    return-object p0

    :pswitch_e
    sget-object p0, Lczmh;->i:Lczmh;

    return-object p0

    :pswitch_f
    sget-object p0, Lczmh;->h:Lczmh;

    return-object p0

    :pswitch_10
    sget-object p0, Lczmh;->g:Lczmh;

    return-object p0

    :pswitch_11
    sget-object p0, Lczmh;->f:Lczmh;

    return-object p0

    :pswitch_12
    sget-object p0, Lczmh;->e:Lczmh;

    return-object p0

    :pswitch_13
    sget-object p0, Lczmh;->d:Lczmh;

    return-object p0

    :pswitch_14
    sget-object p0, Lczmh;->c:Lczmh;

    return-object p0

    :pswitch_15
    sget-object p0, Lczmh;->b:Lczmh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.method public final a(Lczmc;)Lczmf;
    .locals 0

    iget-byte p0, p0, Lczmg;->z:B

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lczmc;->r()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lczmc;->q()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lczmc;->w()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lczmc;->v()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lczmc;->t()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lczmc;->s()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lczmc;->o()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lczmc;->h()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lczmc;->i()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lczmc;->p()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lczmc;->n()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lczmc;->k()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lczmc;->x()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lczmc;->y()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lczmc;->z()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lczmc;->j()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lczmc;->u()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lczmc;->l()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lczmc;->A()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lczmc;->B()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lczmc;->g()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lczmc;->C()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lczmc;->m()Lczmf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b()Lczmq;
    .locals 0

    iget-object p0, p0, Lczmg;->a:Lczmq;

    return-object p0
.end method

.method public final c()Lczmq;
    .locals 0

    iget-object p0, p0, Lczmg;->A:Lczmq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte p0, p0, Lczmg;->z:B

    check-cast p1, Lczmg;

    iget-byte p1, p1, Lczmg;->z:B

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lczmg;->z:B

    shl-int p0, v0, p0

    return p0
.end method
