.class public final Lqym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhe;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Lhe;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqym;->a:Lhe;

    iput-object p2, p0, Lqym;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lcmgs;Loov;)Lqyl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqym;->b(Lcmgs;Loov;Lrul;)Lqyl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcmgs;Loov;Lrul;)Lqyl;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lqyu;->k(Lcmgs;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loov;->o()Lbdbk;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lqym;->b:Lblgq;

    invoke-virtual {p2, v2}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lbdbj;->a:Lbdbl;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    sget-object v2, Lbdbl;->a:Lbdbl;

    if-eq p2, v2, :cond_0

    sget-object v2, Lbdbl;->q:Lbdbl;

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lcmgs;->f:Lcnye;

    if-nez p2, :cond_5

    sget-object p2, Lcnye;->a:Lcnye;

    :cond_5
    iget-object p2, p2, Lcnye;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcmgs;->f:Lcnye;

    if-nez v2, :cond_7

    sget-object v2, Lcnye;->a:Lcnye;

    :cond_7
    iget v2, v2, Lcnye;->h:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v0, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move v2, v0

    :goto_2
    new-instance v3, Lqyk;

    iget-object p1, p1, Lcmgs;->f:Lcnye;

    if-nez p1, :cond_b

    sget-object p1, Lcnye;->a:Lcnye;

    :cond_b
    iget-object p1, p1, Lcnye;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p2, p1, v2}, Lqyk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-nez v3, :cond_c

    return-object v1

    :cond_c
    iget-boolean p1, v3, Lqyk;->c:Z

    if-eq v0, p1, :cond_d

    const p2, 0x7f080b34

    goto :goto_4

    :cond_d
    const p2, 0x7f080521

    :goto_4
    new-instance v0, Lqyn;

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object p1, Lvbg;->a:Lvbg;

    new-instance v1, Lvek;

    invoke-direct {v1, p1}, Lvek;-><init>(Lvcu;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lvcv;->a:Lvcv;

    new-instance v1, Lvek;

    invoke-direct {v1, p1}, Lvek;-><init>(Lvcu;)V

    :goto_5
    iget-object p1, v3, Lqyk;->a:Ljava/lang/String;

    new-instance v2, Lmab;

    const/16 v4, 0x10

    invoke-direct {v2, p3, p0, v3, v4}, Lmab;-><init>(Lrul;Lqym;Lqyk;I)V

    invoke-direct {v0, p2, p1, v1, v2}, Lqyn;-><init>(Lblwm;Ljava/lang/CharSequence;Lblwc;Ljava/lang/Runnable;)V

    return-object v0
.end method
