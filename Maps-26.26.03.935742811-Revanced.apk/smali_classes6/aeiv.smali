.class public final Laeiv;
.super Laeig;
.source "PG"


# instance fields
.field public a:Lanol;

.field private final ai:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laeig;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeiv;->ai:Lcxty;

    return-void
.end method

.method private final aS()Laeik;
    .locals 0

    iget-object p0, p0, Laeiv;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeik;

    return-object p0
.end method


# virtual methods
.method public final s()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Laeiv;->a:Lanol;

    if-nez v1, :cond_0

    const-string v1, "launchReviewPlaceSuggestFragment"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Laeiy;->aN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Laeiv;->aS()Laeik;

    move-result-object v2

    iget-object v4, v2, Laeik;->a:Ljava/lang/String;

    invoke-direct {v0}, Laeiv;->aS()Laeik;

    move-result-object v2

    iget-object v5, v2, Laeik;->b:Ljava/lang/String;

    invoke-direct {v0}, Laeiv;->aS()Laeik;

    move-result-object v2

    iget-object v6, v2, Laeik;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0}, Laeiv;->aS()Laeik;

    move-result-object v0

    iget-object v8, v0, Laeik;->d:Laeii;

    iget-object v0, v1, Lanol;->b:Ljava/lang/Object;

    iget-object v2, v1, Lanol;->c:Ljava/lang/Object;

    iget-object v1, v1, Lanol;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->U:Z

    new-instance v10, Laeiu;

    invoke-direct {v10}, Laeiu;-><init>()V

    const v11, 0x7f142718

    if-eqz v1, :cond_1

    sget-object v13, Lbbfu;->w:Lbbfu;

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbbff;

    const v36, -0x68020c6

    const/16 v37, 0x1fff

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x12000001

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v12 .. v37}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v12

    sget-object v13, Lbbfu;->w:Lbbfu;

    invoke-interface {v12, v13}, Lbbfk;->T(Lbbfu;)V

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {v12}, Lbbfk;->ay()V

    invoke-interface {v12}, Lbbfk;->aA()V

    invoke-interface {v12, v1}, Lbbfk;->A(Z)V

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Lbbfk;->z(Z)V

    invoke-interface {v12}, Lbbfk;->aw()V

    const v1, 0x12000001

    invoke-interface {v12, v1}, Lbbfk;->H(I)V

    :goto_0
    check-cast v2, Lbaqg;

    invoke-virtual {v10, v2, v12}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object v1, v10, Lbh;->m:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    new-instance v2, Laeit;

    invoke-direct/range {v2 .. v8}, Laeit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Laeii;)V

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Laeit;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Loaw;->aa(Lobd;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot make keys for anonymous objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
