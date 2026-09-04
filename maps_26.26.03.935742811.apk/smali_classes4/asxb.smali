.class public final synthetic Lasxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lasxb;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcogb;

    iget-object p0, p1, Lcogb;->d:Lcqsi;

    return-object p0

    :pswitch_0
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbk;

    return-object p1

    :pswitch_2
    check-cast p1, Lcmpd;

    iget p0, p1, Lcmpd;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p1, Lcmpd;->c:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    new-instance p0, Laubd;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Laubc;

    invoke-direct {v0, p1}, Laubc;-><init>(Ljava/lang/String;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    :pswitch_4
    check-cast p1, Lbhec;

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lbhec;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcmjf;->b:I

    iput-object v0, v1, Lcmjf;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lbhec;->h:Lccgl;

    if-eqz p1, :cond_4

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1}, Lccgm;->a()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p1, v1, Lcdet;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcmjf;->g:Lcdet;

    iget v0, p1, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcmjf;->b:I

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0

    :pswitch_5
    check-cast p1, Lccgr;

    iget p0, p1, Lccgr;->b:I

    invoke-static {p0}, Lcfyv;->a(I)Lcfyv;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcfyv;->a:Lcfyv;

    :cond_5
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqz;

    return-object p0

    :pswitch_8
    check-cast p1, Lccgr;

    iget p0, p1, Lccgr;->b:I

    invoke-static {p0}, Lcfyv;->a(I)Lcfyv;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcfyv;->a:Lcfyv;

    :cond_6
    return-object p0

    :pswitch_9
    check-cast p1, Lcmhv;

    iget-object p0, p1, Lcmhv;->t:Lcqqk;

    return-object p0

    :pswitch_a
    check-cast p1, Loem;

    iget-boolean p0, p1, Loem;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    check-cast p1, Ladff;

    iget-object p0, p1, Ladff;->c:Ladfh;

    return-object p0

    :pswitch_e
    check-cast p1, Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcrta;

    invoke-static {p1}, Laxhr;->dr(Lcrta;)Loov;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
