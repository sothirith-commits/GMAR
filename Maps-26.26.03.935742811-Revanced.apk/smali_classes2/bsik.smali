.class public final Lbsik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbsik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcuwu;->a:Lcuwu;

    invoke-virtual {v0}, Lcuwu;->b()Lcuwv;

    move-result-object v0

    invoke-interface {v0}, Lcuwv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbsik;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->k:Z

    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lbveu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    sget p0, Lbvek;->a:I

    const-string p0, "TLSv1.2"

    invoke-static {p0}, Lbvek;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lbvek;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_2
    sget-object p0, Lcuuo;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->h:Z

    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuxd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->g:Z

    :cond_1
    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {}, Lcuwc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcqbd;->a:Lcqbd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqbd;

    iget v3, v2, Lcqbd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcqbd;->b:I

    iput-boolean v1, v2, Lcqbd;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqbe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcqbe;->c:Lcqbd;

    iget v0, v2, Lcqbe;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lcqbe;->b:I

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->o:Z

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v0, v2, :cond_4

    invoke-static {}, Lcuwx;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->r:Z

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    new-instance p0, Lbuyo;

    invoke-direct {p0}, Lbuyo;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcyqs;

    invoke-direct {p0}, Lcyqs;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcuvh;->a:Lcuvh;

    invoke-virtual {v0}, Lcuvh;->b()Lcuvi;

    move-result-object v0

    invoke-interface {v0}, Lcuvi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->e:Z

    :cond_5
    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lbtdw;

    invoke-direct {p0, v0, v0}, Lbtdw;-><init>([C[B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lbsjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lcgys;->q:Lcgys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoze;->c(Lcqri;)V

    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcqbe;->a:Lcqbe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->l:Z

    invoke-static {p0}, Lcoze;->c(Lcqri;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqbe;

    iget v2, v0, Lcqbe;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcqbe;->b:I

    iput-boolean v1, v0, Lcqbe;->p:Z

    invoke-static {p0}, Lcoze;->b(Lcqri;)Lcqbe;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcgys;->o:Lcgys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    invoke-static {}, Lbsik;->b()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcgys;->r:Lcgys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
