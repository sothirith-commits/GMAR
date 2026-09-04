.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lvre;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxmi;

    sget-object p0, Lwqp;->a:Lcazf;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcnvv;

    iget p0, p1, Lcnvv;->d:I

    invoke-static {p0}, Lcnvu;->a(I)Lcnvu;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnvu;->a:Lcnvu;

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Lyxq;

    iget-object p0, p1, Lyxq;->c:Lcnvv;

    return-object p0

    :pswitch_2
    check-cast p1, Lwpv;

    sget-object p0, Lwpv;->d:Lwpv;

    invoke-virtual {p0, p1}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lwpv;->e:Lwpv;

    invoke-virtual {p0, p1}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lyuy;

    invoke-virtual {p1}, Lyuy;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyvc;

    iget-object p0, p1, Lyvc;->a:Lyuy;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-object v0

    :pswitch_6
    check-cast p1, Lywh;

    iget p0, p1, Lywh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazzh;

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0

    :pswitch_8
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcijn;

    iget p1, p0, Lcijn;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcijn;->c:Lcnui;

    if-nez v0, :cond_3

    sget-object v0, Lcnui;->a:Lcnui;

    :cond_3
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcazf;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lckpu;

    iget-object p0, p1, Lckpu;->c:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->c()Lbvcb;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvrx;

    iget-object p0, p1, Lvrx;->hl:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    return-object p0

    :pswitch_10
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->f()Lbvpl;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvrx;

    iget-object p0, p1, Lvrx;->gk:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdw;

    return-object p0

    :pswitch_12
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->e()Lbvcc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->i()Lbuco;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lxmi;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lxmi;->d:Lxmi;

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
