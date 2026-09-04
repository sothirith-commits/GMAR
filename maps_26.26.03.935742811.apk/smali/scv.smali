.class public final synthetic Lscv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lscv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lscv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lbwqu;->d()Lbwqt;

    move-result-object p0

    invoke-virtual {p0}, Lbwqt;->a()Lbwqu;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lbwom;

    invoke-direct {p0, v0}, Lbwom;-><init>([B)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lbwoq;->d()Lbwop;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwop;->b(Z)V

    invoke-virtual {p0}, Lbwop;->a()Lbwoq;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lbwte;->d()Lbwtb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwtb;->b(Z)V

    invoke-virtual {p0}, Lbwtb;->a()Lbwte;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lbwnj;->d()Lbwni;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwni;->c(Z)V

    invoke-virtual {p0}, Lbwni;->a()Lbwnj;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lbwsu;->d()Lbwst;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwst;->b(Z)V

    invoke-virtual {p0}, Lbwst;->a()Lbwsu;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lbwsn;->d()Lbwsm;

    move-result-object p0

    invoke-virtual {p0}, Lbwsm;->a()Lbwsn;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Lcbhh;->a:Lcbhh;

    new-instance v0, Lbwqs;

    const/4 v1, 0x2

    const-wide/32 v2, 0x4e200

    invoke-direct {v0, v1, v2, v3, p0}, Lbwqs;-><init>(IJLcbaf;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lbwqi;->d()Lbwqh;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwqh;->b(Z)V

    invoke-virtual {p0}, Lbwqh;->a()Lbwqi;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lbwph;

    invoke-direct {p0, v0}, Lbwph;-><init>([B)V

    return-object p0

    :pswitch_9
    invoke-static {}, Lbwpn;->d()Lbna;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbna;->l(Z)V

    invoke-virtual {p0}, Lbna;->k()Lbwpn;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcgvn;->a:Lcgvn;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgvs;->a:Lcgvs;

    return-object p0

    :pswitch_c
    sget-object p0, Lcpyd;->a:Lcpyd;

    return-object p0

    :pswitch_d
    sget-object p0, Lbsay;->a:Lbsay;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgvp;->a:Lcgvp;

    return-object p0

    :pswitch_f
    new-instance p0, Lasny;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lasoa;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :pswitch_11
    return-object v0

    :pswitch_12
    invoke-static {v0}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object p0

    return-object p0

    :pswitch_13
    return-object v0

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
