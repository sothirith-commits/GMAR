.class public final Lasix;
.super Lasjn;
.source "PG"


# instance fields
.field public a:Lasiw;

.field public aW:Lcufa;

.field public aX:Lcufa;

.field public aY:Lblnv;

.field public aZ:Lozs;

.field public ai:Z

.field public aj:Ljava/lang/String;

.field public ak:Lcufa;

.field public b:Lcnel;

.field public ba:Larhm;

.field public bb:Lcufa;

.field public bc:Ljava/util/concurrent/Executor;

.field public bd:Lalwt;

.field public be:Lbklm;

.field private bf:Lasiy;

.field private bg:Z

.field private bh:Z

.field private bi:Lbnxa;

.field private bj:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field public d:Largq;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lasjn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasix;->ai:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lasix;->aj:Ljava/lang/String;

    iput-object v0, p0, Lasix;->bj:Ljava/lang/Object;

    return-void
.end method

.method public static bA(Lcnel;Lalxc;Lccgl;Lbaqg;)Lasix;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lasiy;->a(Lcnel;Lccgl;Ljava/lang/String;Largq;ZZLbaqg;)Lasiy;

    move-result-object p0

    invoke-static {p0, p1}, Lasix;->bx(Lasiy;Lalxc;)Lasix;

    move-result-object p0

    return-object p0
.end method

.method public static bx(Lasiy;Lalxc;)Lasix;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "args"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lasix;

    invoke-direct {p0}, Lasix;-><init>()V

    invoke-virtual {p0, v0}, Lalwn;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static bridge synthetic bz(Lasix;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasix;->ai:Z

    return-void
.end method


# virtual methods
.method protected final aW(Lbnyl;)V
    .locals 3

    iget-object v0, p0, Lasix;->bi:Lbnxa;

    if-eqz v0, :cond_0

    new-instance v1, Lboji;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, v0, v2}, Lboji;-><init>(Lbnxa;F)V

    invoke-virtual {p0}, Lalwn;->t()I

    move-result p0

    iput p0, v1, Lbojd;->g:I

    invoke-interface {p1, v1}, Lbnyl;->e(Lbojd;)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lasix;->bd:Lalwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasix;->az:Lbnvv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasix;->aD:Lbnyl;

    iget-object v0, v0, Lalwt;->b:Lbokv;

    invoke-interface {v1, v0}, Lbnyl;->k(Lbokv;)V

    iget-object v0, p0, Lasix;->bd:Lalwt;

    invoke-virtual {v0}, Lalwt;->c()V

    :cond_0
    invoke-super {p0}, Lasjn;->ag()V

    return-void
.end method

.method protected final bb()V
    .locals 0

    invoke-super {p0}, Lasjn;->bb()V

    iget-object p0, p0, Lasix;->bd:Lalwt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lalwt;->a()V

    :cond_0
    return-void
.end method

.method protected final bw()Z
    .locals 0

    iget-object p0, p0, Lasix;->ba:Larhm;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    return p0
.end method

.method public final by(Lbnxa;Lbhdm;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lasix;->b:Lcnel;

    sget-object v3, Lcnel;->a:Lcnel;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object v3, v0, Lasix;->b:Lcnel;

    iput-object v3, v2, Loox;->y:Lcnel;

    invoke-virtual {v2, v1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v13

    new-instance v6, Lasju;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, Lasju;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lasix;->d:Largq;

    const/4 v15, 0x0

    if-nez v3, :cond_1

    move-object v7, v15

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lalwn;->qI()Lbk;

    move-result-object v4

    invoke-interface {v3, v4}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object v3

    new-instance v4, Lasjg;

    invoke-direct {v4, v3, v2}, Lasjg;-><init>(Largp;I)V

    move-object v7, v4

    :goto_0
    iget-object v3, v0, Lasix;->b:Lcnel;

    sget-object v4, Lcnel;->e:Lcnel;

    if-ne v3, v4, :cond_2

    invoke-virtual {v13}, Loov;->m()Loox;

    move-result-object v1

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    new-instance v3, Lbaqv;

    invoke-direct {v3, v15, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, v0, Lasix;->aW:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larib;

    iget-object v0, v0, Lasix;->d:Largq;

    invoke-interface {v1, v3, v0}, Larib;->U(Lbaqv;Largq;)V

    return-void

    :cond_2
    iget-object v2, v0, Lasix;->aW:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Larib;

    iget-object v5, v0, Lasix;->b:Lcnel;

    iget-boolean v8, v0, Lasix;->bh:Z

    iget-object v2, v0, Lasix;->bf:Lasiy;

    iget-object v11, v2, Lasiy;->c:Lccgl;

    iget-object v12, v0, Lasix;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p3

    invoke-interface/range {v4 .. v14}, Larib;->Z(Lcnel;Larhx;Larhf;ZLjava/lang/String;Ljava/lang/String;Lccgl;Ljava/lang/String;Loov;Ljava/lang/String;)V

    new-instance v2, Lalxf;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3, v15}, Lalxf;-><init>(Lbnxa;Lbhdm;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lalwn;->nD(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lalwn;->nE(Loau;)V

    return-void
.end method

.method public final synthetic d()Lalwl;
    .locals 0

    iget-object p0, p0, Lasix;->a:Lasiw;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Larhj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasix;->bg:Z

    iput-object p1, p0, Lasix;->bj:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lasjn;->qG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasix;->ai:Z

    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lasjn;->qc()V

    iget-boolean v0, p0, Lasix;->bg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lasix;->bh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasix;->bj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lalwn;->nD(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_1
    iget-object v0, p0, Lasix;->be:Lbklm;

    iget-object v1, p0, Lasix;->b:Lcnel;

    invoke-virtual {v0, v1}, Lbklm;->F(Lcnel;)Lctnm;

    move-result-object v0

    iget-boolean v0, v0, Lctnm;->f:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lasix;->az:Lbnvv;

    if-eqz v0, :cond_3

    new-instance v1, Lalwt;

    iget-object v2, p0, Lasix;->aZ:Lozs;

    iget-object v3, p0, Lasix;->bc:Ljava/util/concurrent/Executor;

    new-instance v4, Lalxk;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Lalxk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lalxl;

    invoke-direct {v5, p0, v0}, Lalxl;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lascv;

    const/16 v0, 0xc

    invoke-direct {v6, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, Lalwt;-><init>(Lozs;Ljava/util/concurrent/Executor;Lalws;Lalwq;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lasix;->bd:Lalwt;

    iget-object v0, p0, Lasix;->aD:Lbnyl;

    iget-object v1, p0, Lasix;->bd:Lalwt;

    iget-object v1, v1, Lalwt;->b:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->d(Lbokv;)V

    iget-object p0, p0, Lasix;->bd:Lalwt;

    invoke-virtual {p0}, Lalwt;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lasjn;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lasix;->aj:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "lastGoodGeocoderString"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lasjn;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "parameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lasiy;

    iput-object v0, p0, Lasix;->bf:Lasiy;

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v0

    invoke-virtual {v0}, Lalxc;->f()Lbnxa;

    move-result-object v1

    iput-object v1, p0, Lasix;->bi:Lbnxa;

    iget-object v1, p0, Lasix;->bf:Lasiy;

    iget-object v2, v1, Lasiy;->b:Lcnel;

    iput-object v2, p0, Lasix;->b:Lcnel;

    iget-object v2, v1, Lasiy;->d:Ljava/lang/String;

    iput-object v2, p0, Lasix;->c:Ljava/lang/String;

    iget-object v2, p0, Lasix;->ak:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    iget-object v3, v1, Lasiy;->a:Largq;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lasiy;->e:[B

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :try_start_0
    const-class v5, Largq;

    const-string v6, "serializableAliasFlowData"

    invoke-virtual {v2, v5, v3, v6}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Largq;

    iput-object v2, v1, Lasiy;->a:Largq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lasiy;->a:Largq;

    :goto_0
    iput-object v3, p0, Lasix;->d:Largq;

    iget-object v1, p0, Lasix;->bf:Lasiy;

    iget-boolean v1, v1, Lasiy;->f:Z

    iput-boolean v1, p0, Lasix;->bh:Z

    iget-object v1, p0, Lasix;->ba:Larhm;

    invoke-interface {v1}, Larhm;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lasix;->bf:Lasiy;

    iget-boolean v1, v1, Lasiy;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lasix;->e:Z

    new-instance v1, Lasiw;

    invoke-direct {v1, p0, v0}, Lasiw;-><init>(Lasix;Lalxc;)V

    iput-object v1, p0, Lasix;->a:Lasiw;

    iput-object v1, p0, Lasix;->ar:Lalwl;

    iput-boolean v4, p0, Lasix;->bg:Z

    if-eqz p1, :cond_3

    const-string v0, "lastGoodGeocoderString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasix;->aj:Ljava/lang/String;

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
