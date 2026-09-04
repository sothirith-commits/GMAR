.class public final synthetic Laskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laskn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laskn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcaop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcaop;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p1, Lcghz;

    sget-object p0, Laswe;->a:Lcaoq;

    iget-object p0, p1, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget p1, p0, Lcgic;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget-object p0, p0, Lcghv;->e:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Laswe;

    iget-wide p0, p1, Laswe;->r:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lasof;

    invoke-virtual {p1}, Laspj;->q()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lasqh;

    invoke-virtual {p1}, Lasqh;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->L()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laswe;

    iget p0, p1, Laswe;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lassp;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_2
    new-instance p0, Lasso;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lasrw;

    sget p0, Lasrk;->q:I

    check-cast p1, Lasrh;

    return-object p1

    :pswitch_8
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcmsg;

    iget p0, p1, Lcmsg;->b:I

    invoke-static {p0}, Lcmsf;->a(I)Lcmsf;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcmsf;->a:Lcmsf;

    :cond_3
    return-object p0

    :pswitch_a
    check-cast p1, Lcmsg;

    iget p0, p1, Lcmsg;->c:I

    invoke-static {p0}, Lcmse;->a(I)Lcmse;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcmse;->a:Lcmse;

    :cond_4
    return-object p0

    :pswitch_b
    check-cast p1, Lcmrg;

    sget p0, Lasqo;->m:I

    new-instance p0, Lasoz;

    iget-object p1, p1, Lcmrg;->c:Lcmrf;

    if-nez p1, :cond_5

    sget-object p1, Lcmrf;->a:Lcmrf;

    :cond_5
    invoke-direct {p0, p1}, Lasoz;-><init>(Lcmrf;)V

    new-instance p1, Laspa;

    invoke-direct {p1, p0}, Laspa;-><init>(Lasoz;)V

    return-object p1

    :pswitch_c
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    check-cast p1, Laspr;

    iget-boolean p0, p1, Laspr;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->b:Lasrn;

    return-object p0

    :pswitch_10
    check-cast p1, Lcmgm;

    iget p0, p1, Lcmgm;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcmgl;

    iget-object p0, p1, Lcmgl;->b:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbcpk;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    sget-object p0, Lasko;->a:Lcqqx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
