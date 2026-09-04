.class final Lbkdw;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lbkdw;->a:Landroid/content/Context;

    iput-object p3, p0, Lbkdw;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lbkdw;->c:Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lbkdw;->a:Landroid/content/Context;

    invoke-static {v4}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {}, Lcekf;->getInstance()Lcekf;

    move-result-object v5

    iget-object v5, v5, Lcekf;->a:Ljava/lang/Object;

    invoke-static {v4}, Lbjah;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4}, Lbjah;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v6, v5}, Lbjah;->f(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lbkdw;->c:Lbkem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {v6, v4, v7}, Lbkem;->f(Landroid/content/Context;Z)Lbkds;

    move-result-object v7

    iput-object v7, v6, Lbkem;->f:Lbkds;

    iget-object v7, v6, Lbkem;->f:Lbkds;

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-static {v4, v0}, Lbjsk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v0}, Lbjsk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-ge v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move v14, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v3

    :goto_3
    int-to-long v12, v8

    iput-wide v12, v6, Lbkem;->e:J

    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-object v15, v1, Lbkdw;->b:Landroid/os/Bundle;

    invoke-static {v4}, Lbjah;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x2a7b6

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v7, v6, Lbkem;->e:J

    const-wide/16 v10, 0xa9

    cmp-long v0, v7, v10

    if-ltz v0, :cond_6

    iget-object v0, v6, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v5, Lbjrx;

    invoke-direct {v5, v4}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, Lbkdw;->f:J

    iget-wide v10, v1, Lbkdw;->g:J

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v9}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_6
    iget-object v0, v6, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v5, Lbjrx;

    invoke-direct {v5, v4}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, Lbkdw;->f:J

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v9}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, v3, v4}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lbkdw;->c:Lbkem;

    invoke-virtual {v1, v0, v3, v2}, Lbkem;->c(Ljava/lang/Throwable;ZZ)V

    return-void
.end method
