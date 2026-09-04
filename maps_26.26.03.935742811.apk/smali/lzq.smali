.class public final synthetic Llzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llzq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llzq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llzq;->c:I

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llzq;->b:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p1, Lzbh;

    new-instance v1, Labql;

    invoke-direct {v1, v0, p0, v6}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lzbh;->a:Lywu;

    iget-object p1, p1, Lzbh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lyjy;

    invoke-direct {v0, v1, v3}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Laagb;

    invoke-direct {v0, p0, p1}, Laagb;-><init>(Lywu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzpv;

    invoke-virtual {p1}, Lzpv;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Llzq;->b:Ljava/lang/Object;

    check-cast v1, Lyvl;

    invoke-virtual {v1}, Lyvl;->a()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-static {v1, v4}, Ladif;->gu(Lyvl;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Llzq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lyvl;->c(I)Lywh;

    move-result-object v1

    check-cast v2, Lcazt;

    invoke-static {v2, v1, p1}, Ladif;->gr(Lcazt;Lywh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzbl;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lzbb;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, v0}, Lzbb;->a(Lzbl;Lcom/google/common/collect/ImmutableList;)Lzbl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzbl;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lzbb;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, v0}, Lzbb;->a(Lzbl;Lcom/google/common/collect/ImmutableList;)Lzbl;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    check-cast p1, Lxkw;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    invoke-virtual {p1, v0}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lypp;

    iget-object p0, p0, Lypp;->c:Landroid/app/Activity;

    invoke-virtual {p1, p0, v5}, Lxkw;->C(Landroid/content/Context;Ljava/lang/Integer;)Lyvw;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast p1, Lcnct;

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Lyuy;

    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lzck;->ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    move-object v5, p1

    check-cast v5, Lxhd;

    iget-object p1, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p1, Lxhe;

    invoke-virtual {p1}, Lxhe;->b()Lyke;

    move-result-object v6

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    new-instance v0, Lxdd;

    check-cast p0, Lyim;

    iget-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxcy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lyhx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lxdd;-><init>(Landroid/app/Activity;Lxcy;Lblnv;Lyhx;Lxhd;Lyke;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lywr;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lzck;->aM(Lywr;)Lyut;

    move-result-object p0

    sget-object p1, Lyut;->c:Lyut;

    invoke-virtual {p0, p1}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcsrf;->ac:Lccgl;

    goto :goto_2

    :cond_4
    sget-object p0, Lcsrf;->ab:Lccgl;

    :goto_2
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance p1, Lwzx;

    invoke-direct {p1, v1, v0, p0}, Lwzx;-><init>(Lywc;ZLbhec;)V

    return-object p1

    :cond_5
    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    new-instance p1, Lwzx;

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f1403f2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lcsrf;->an:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Lwzx;-><init>(Ljava/lang/String;Lcapl;ZLbhec;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lzjl;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lwwo;

    check-cast v0, Lwwu;

    invoke-static {p0, v0, p1}, Lwwo;->i(Lwwo;Lwwu;Lzjl;)Lwwt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcnxi;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lwqf;

    iget-object p0, p0, Lwqf;->b:Lxcy;

    check-cast v0, Lxcz;

    invoke-static {p0, v0, p1}, Lwqf;->c(Lxcy;Lxcz;Lcnxi;)Lwpv;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p1, p0, Llzq;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->f:Loyk;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_a
    iget-object p1, p0, Llzq;->b:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->f:Loyk;

    invoke-virtual {p0, v1, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_b
    iget-object p1, p0, Llzq;->b:Ljava/lang/Object;

    :try_start_2
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->f:Loyk;

    invoke-virtual {p0, v1, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_c
    iget-object v0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast v0, Ltxf;

    iget-object v0, v0, Ltxf;->p:Lbrrf;

    check-cast p1, Lrir;

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Ltxf;->s(Lrir;Lwkl;Lbrrf;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltxe;->c:Ltxe;

    return-object p0

    :cond_6
    sget-object p0, Ltxe;->b:Ltxe;

    return-object p0

    :pswitch_d
    check-cast p1, Lcfxz;

    sget-object v0, Lqrr;->a:Lj$/time/Instant;

    iget-object v0, p0, Llzq;->b:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbc;->ai()Z

    move-result v0

    if-eq v6, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p0

    :goto_3
    check-cast v5, Lbcao;

    invoke-static {p1, v5}, Lbcgz;->aM(Lcfxz;Lbcao;)Lbbyg;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p1, p0, Llzq;->b:Ljava/lang/Object;

    :try_start_3
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    invoke-virtual {p0, v2, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_f
    check-cast p1, Lbjhy;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result v0

    iget-object v1, p0, Llzq;->b:Ljava/lang/Object;

    const/16 v4, 0xd

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const-string v5, "Database contains old data"

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast v1, Lmtb;

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Lmtb;->b(I)V

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    sget-object p0, Lmtb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "OdlhBackupRestoreWorker: API error restoring ODLH backup."

    const/16 v5, 0x1c8

    invoke-static {p0, v0, v5, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    :pswitch_10
    goto :goto_4

    :pswitch_11
    const/16 v2, 0x22

    goto :goto_4

    :pswitch_12
    const/16 v2, 0x21

    goto :goto_4

    :pswitch_13
    const/16 v2, 0x20

    goto :goto_4

    :pswitch_14
    const/16 v2, 0x1f

    goto :goto_4

    :pswitch_15
    const/16 v2, 0x1e

    goto :goto_4

    :pswitch_16
    const/16 v2, 0x1d

    goto :goto_4

    :pswitch_17
    const/16 v2, 0x1b

    goto :goto_4

    :pswitch_18
    const/16 v2, 0x1a

    goto :goto_4

    :pswitch_19
    const/16 v2, 0x19

    goto :goto_4

    :pswitch_1a
    const/16 v2, 0x18

    goto :goto_4

    :pswitch_1b
    const/16 v2, 0x17

    goto :goto_4

    :pswitch_1c
    const/16 v2, 0x16

    goto :goto_4

    :pswitch_1d
    const/16 v2, 0x15

    goto :goto_4

    :pswitch_1e
    const/16 v2, 0x14

    goto :goto_4

    :pswitch_1f
    const/16 v2, 0x13

    goto :goto_4

    :pswitch_20
    const/16 v2, 0x12

    goto :goto_4

    :pswitch_21
    move v2, v3

    goto :goto_4

    :pswitch_22
    const/16 v2, 0x10

    goto :goto_4

    :pswitch_23
    const/16 v2, 0xf

    goto :goto_4

    :pswitch_24
    const/16 v2, 0xe

    goto :goto_4

    :pswitch_25
    move v2, v4

    :goto_4
    check-cast v1, Lmtb;

    invoke-virtual {v1, v2}, Lmtb;->b(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_26
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p1, Lmtb;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmtb;->b(I)V

    iget-object p0, p0, Llzq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_27
    check-cast p1, Lciem;

    iget-object v0, p0, Llzq;->a:Ljava/lang/Object;

    new-instance v1, Lbhft;

    check-cast v0, Lcfeb;

    iget-boolean v0, v0, Lcfeb;->c:Z

    if-eqz v0, :cond_9

    sget-object v0, Lccdk;->aK:Lccdk;

    goto :goto_5

    :cond_9
    sget-object v0, Lccdk;->aH:Lccdk;

    :goto_5
    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Lmaf;

    iget-object v2, p0, Lmaf;->b:Lblgq;

    invoke-direct {v1, v2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Lmaf;->a:Lbheg;

    invoke-interface {p0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    new-instance v0, Lbhft;

    iget-object v1, p1, Lciem;->c:Lcnzc;

    if-nez v1, :cond_a

    sget-object v1, Lcnzc;->a:Lcnzc;

    :cond_a
    iget-object v1, v1, Lcnzc;->e:Lcnza;

    if-nez v1, :cond_b

    sget-object v1, Lcnza;->a:Lcnza;

    :cond_b
    iget v1, v1, Lcnza;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    sget-object v1, Lccdk;->aI:Lccdk;

    goto :goto_6

    :cond_c
    sget-object v1, Lccdk;->aF:Lccdk;

    :goto_6
    invoke-direct {v0, v2, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object p0, Lcfec;->a:Lcfec;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfec;

    iget v1, v0, Lcfec;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lcfec;->b:I

    iput-object p1, v0, Lcfec;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfec;

    return-object p0

    :pswitch_28
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llzq;->a:Ljava/lang/Object;

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    check-cast p0, Llsp;

    check-cast p1, Llss;

    invoke-virtual {p0, p1}, Llsp;->b(Llss;)V

    return-object v5

    :pswitch_29
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llzq;->a:Ljava/lang/Object;

    check-cast v1, Llzt;

    iget v2, v1, Llzt;->h:I

    add-int v3, v2, v2

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget-object p0, p0, Llzq;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/Picture;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v5, v2

    invoke-virtual {v0, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    div-float/2addr v4, v5

    div-float/2addr v2, v5

    iget-object v1, v1, Llzt;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
