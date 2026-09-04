.class public final Latel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazrc;Latll;I)V
    .locals 0

    iput p3, p0, Latel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latel;->b:Ljava/lang/Object;

    iput-object p2, p0, Latel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Latfe;I)V
    .locals 0

    iput p3, p0, Latel;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latel;->c:Ljava/lang/Object;

    iput-object p2, p0, Latel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Latfe;I[B)V
    .locals 0

    iput p3, p0, Latel;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latel;->c:Ljava/lang/Object;

    iput-object p2, p0, Latel;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lateu;Lbegd;Laftz;)Latet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Latel;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_7

    iget-object v1, v1, Lateu;->a:Lctum;

    const/16 v2, 0xc

    move-object/from16 v5, p3

    invoke-static {v1, v5, v4, v4, v2}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object v1

    iget-object v2, v0, Latel;->c:Ljava/lang/Object;

    check-cast v2, Latll;

    invoke-virtual {v2, v1}, Latll;->a(Latcj;)Lbfip;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v0, Latel;->b:Ljava/lang/Object;

    check-cast v0, Lazrc;

    iget-object v1, v0, Lazrc;->b:Ljava/lang/Object;

    instance-of v2, v1, Latbw;

    if-eqz v2, :cond_1

    check-cast v1, Latbw;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget v1, v1, Latbw;->r:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    return-object v4

    :cond_3
    :goto_1
    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    new-instance v5, Latlm;

    iget-object v2, v1, Lndy;->yh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafoh;

    iget-object v2, v0, Lnng;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->ss:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lafoe;

    new-instance v10, Latln;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v3, v0, Lnnh;->c:Lndy;

    iget-object v3, v3, Lndy;->aP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajmf;

    iget-object v7, v0, Lnnh;->b:Lntn;

    iget-object v7, v7, Lntn;->mT:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    invoke-direct {v10, v3, v7}, Latln;-><init>(Lajmf;Lcufa;)V

    iget-object v3, v0, Lnnh;->f:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    check-cast v3, Lbh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Latlo;

    if-eqz v7, :cond_4

    check-cast v3, Latlo;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Latlo;->e()Latlp;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Latlp;

    invoke-direct {v3, v4}, Latlp;-><init>([B)V

    :cond_6
    move-object v11, v3

    iget-object v3, v1, Lndy;->tt:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lafua;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lblnv;

    iget-object v2, v0, Lnnh;->eD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafqn;

    invoke-virtual {v0}, Lnnh;->I()Lafvs;

    move-result-object v15

    iget-object v0, v1, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/Activity;

    iget-object v0, v1, Lndy;->ym:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lafqf;

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v17}, Latlm;-><init>(Lbfip;Laftz;Lafoh;Lafoe;Latln;Latlp;Lafua;Lblnv;Lafqn;Lafvs;Landroid/app/Activity;Lafqf;)V

    return-object v5

    :cond_7
    iget-object v2, v0, Latel;->b:Ljava/lang/Object;

    instance-of v3, v2, Latbw;

    if-eqz v3, :cond_8

    check-cast v2, Latbw;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v2, Latbw;->p:Latdr;

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_c

    iget-object v1, v1, Lateu;->a:Lctum;

    invoke-static {v1}, Laxhr;->df(Lctum;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Latdr;->a:Laszl;

    invoke-static {v2, v1}, Laxhr;->dg(Laszl;Lctum;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object v2, v4

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Latel;->c:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v3, v0, Lnng;->a:Lntn;

    new-instance v4, Latdq;

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->bV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    invoke-direct {v4, v3, v0, v1, v2}, Latdq;-><init>(Landroid/content/res/Resources;Loau;Lctum;Laszl;)V

    :cond_c
    return-object v4

    :cond_d
    iget-object v2, v0, Latel;->b:Ljava/lang/Object;

    instance-of v5, v2, Latbw;

    if-eqz v5, :cond_e

    check-cast v2, Latbw;

    goto :goto_5

    :cond_e
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_f

    iget-object v2, v2, Latbw;->n:Lateo;

    goto :goto_6

    :cond_f
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Lateu;->a:Lctum;

    iget-object v5, v1, Lctum;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ladif;->dq(Landroid/net/Uri;)Z

    move-result v5

    if-ne v3, v5, :cond_11

    move-object v1, v4

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v0, Latel;->c:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    new-instance v3, Latem;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->kd:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v2, Lateo;->a:Laten;

    invoke-direct {v3, v0, v1, v2}, Latem;-><init>(Landroid/content/res/Resources;Lctum;Laten;)V

    return-object v3

    :cond_12
    :goto_7
    return-object v4
.end method
