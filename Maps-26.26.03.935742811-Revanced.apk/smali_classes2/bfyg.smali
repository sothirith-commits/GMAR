.class public final synthetic Lbfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbfyg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbany;

    iget-object p0, p1, Lbany;->c:Lcrmc;

    if-nez p0, :cond_3

    sget-object p0, Lcrmc;->a:Lcrmc;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lbhif;

    iget p0, p1, Lbhif;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhif;

    iget p0, p1, Lbhif;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcdeu;

    new-instance p0, Lbhew;

    invoke-direct {p0, p1}, Lbhew;-><init>(Lcdeu;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p1}, Lbhbw;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p1}, Lbhbw;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbghc;

    invoke-virtual {p1}, Lbghc;->a()Lbghd;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbghb;

    new-instance p0, Lbggx;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbggz;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_1
    new-instance p0, Lbggv;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_b
    check-cast p1, Lbgff;

    new-instance p0, Lbgfc;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, Lbgfe;

    new-instance p0, Lbgfb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_d
    check-cast p1, Lbfud;

    iget p0, p1, Lbfud;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbfud;->a(I)Lbfud;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgad;

    new-instance p0, Lbgac;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbgac;-><init>(Lbluq;Lbluq;)V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcooa;

    iget-object p0, p1, Lcooa;->f:Lcqsi;

    return-object p0

    :pswitch_12
    check-cast p1, Lctwq;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Lbfvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvl;

    iget v0, p1, Lbfvl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbfvl;->b:I

    iput-boolean v1, p1, Lbfvl;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvl;

    :cond_3
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
