.class public final Lbsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbsiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsiq;->a:Lcuhr;

    iput-object p2, p0, Lbsiq;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p3, p0, Lbsiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsiq;->b:Lcuhr;

    iput-object p2, p0, Lbsiq;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbsiq;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvn;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyh;

    new-instance v2, Lbuvg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lbuvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lbsyh;-><init>(Lbvbg;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lbuvm;

    invoke-virtual {p0}, Lbuvm;->b()Lbsyg;

    move-result-object p0

    new-instance v1, Lbsyh;

    new-instance v3, Lbuvg;

    invoke-direct {v3, p0, v0, v2}, Lbuvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lbsyh;-><init>(Lbvbg;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvn;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduq;

    new-instance v1, Lbsyh;

    invoke-direct {v1, v0, p0}, Lbsyh;-><init>(Lbuvn;Lcduq;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_STORE_TARGET"

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_SET_USER_PREFERENCE"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_REMOVE_TARGET"

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHIME_FETCH_UPDATED_THREADS"

    invoke-virtual {p0, v0, v2, v1}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHIME_FETCH_LATEST_THREADS"

    invoke-virtual {p0, v0, v2, v1}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuuo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_THREAD_STATE_UPDATE"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v1, Lbuzt;

    invoke-direct {v1, v0, p0}, Lbuzt;-><init>(Lbvbu;Lbvls;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0}, Lbsyg;-><init>(Lbvbu;Lbvls;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v1, Lbuzt;

    invoke-direct {v1, v0, p0, v3}, Lbuzt;-><init>(Lbvbu;Lbvls;[B)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvls;

    new-instance v1, Lbuzt;

    invoke-direct {v1, v0, p0, v3}, Lbuzt;-><init>(Lbvbu;Lbvls;[C)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v1, Lbuta;

    invoke-direct {v1, v0, p0}, Lbuta;-><init>(Lcapl;Lcxxc;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lburi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_PERIODIC_JOB"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbsiq;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lbsiq;->a:Lcuhr;

    new-instance v1, Lbuqt;

    invoke-direct {v1, v0, p0}, Lbuqt;-><init>(Landroid/content/Context;Lcxtq;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lbuxd;

    invoke-virtual {p0}, Lbuxd;->b()Lbuxc;

    move-result-object p0

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    new-instance v1, Lbupl;

    invoke-direct {v1, p0, v0}, Lbupl;-><init>(Lbuwk;Lcxxc;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lbsht;

    invoke-virtual {p0}, Lbsht;->b()Lbsyg;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsad;

    new-instance v1, Lbsis;

    invoke-direct {v1, p0, v0}, Lbsis;-><init>(Lbsyg;Lbsad;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbshk;

    new-instance v1, Lbshy;

    invoke-direct {v1, p0, v0}, Lbshy;-><init>(Ljava/util/Set;Lbshk;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lbsiq;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbshh;

    iget-object p0, p0, Lbsiq;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, p0, v3}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1

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
