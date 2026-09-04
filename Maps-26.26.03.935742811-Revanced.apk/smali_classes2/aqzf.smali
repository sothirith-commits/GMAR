.class public final Laqzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lblgq;

.field private final d:Lapxs;

.field private final e:Laqcx;

.field private final f:Lbcot;

.field private final g:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqzf;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbcot;Lapxs;Lbklm;Laqcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzf;->b:Landroid/app/Application;

    iput-object p2, p0, Laqzf;->c:Lblgq;

    iput-object p3, p0, Laqzf;->f:Lbcot;

    iput-object p4, p0, Laqzf;->d:Lapxs;

    iput-object p5, p0, Laqzf;->g:Lbklm;

    iput-object p6, p0, Laqzf;->e:Laqcx;

    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Laqzf;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ParkingLocationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final e(Z)Landroid/graphics/Bitmap;
    .locals 9

    iget-object p0, p0, Laqzf;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050005

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x1050006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-class v0, Lazyc;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lazyc;

    invoke-interface {v0}, Lazyc;->at()Lazyb;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f1302b4

    goto :goto_0

    :cond_0
    const p1, 0x7f1302b5

    :goto_0
    invoke-virtual {v0, p0, p1}, Lazyb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    move-result-object v1

    int-to-float v4, v6

    int-to-float v5, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbcgz;->dc(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final f(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laqzf;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Laqzf;->b:Landroid/app/Application;

    invoke-static {p0, p1, p2}, Larak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const p2, 0x7f14170b

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const p2, 0x7f14170d

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const p2, 0x7f14170c

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const p2, 0x7f14170e

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Laram;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Laqzf;->b:Landroid/app/Application;

    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    const-string v1, "parking_location_timestamp_millis_key"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const-string p0, "EXPIRATION"

    goto :goto_0

    :cond_0
    const-string p0, "EXPIRATION_WARNING"

    goto :goto_0

    :cond_1
    const-string p0, "INFORMATIONAL"

    :goto_0
    const-string p1, "parking_location_notification_type_key"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laqzf;->g:Lbklm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbklm;->Q(Laram;)V

    sget-object v0, Lcniy;->cz:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object p0, p0, Laqzf;->d:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final b(Laram;)V
    .locals 9

    sget-object v0, Lcniy;->cy:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    if-eqz p1, :cond_5

    iget-object v1, p0, Laqzf;->g:Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->df:Lbcxt;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lbcxy;->dh:Lbcxt;

    invoke-interface {v1, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v1

    invoke-virtual {p1}, Laram;->d()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Laram;->c()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Laqzf;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Laqzf;->a:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Laqzf;->e:Laqcx;

    invoke-virtual {v1, v0}, Laqcx;->b(I)Lapyq;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Laqzf;->f:Lbcot;

    invoke-virtual {v3, v0, v2}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v2

    invoke-virtual {v1, v0}, Laqcx;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object v3, v2

    check-cast v3, Lapxd;

    invoke-virtual {v3, v0}, Lapxd;->p(Z)V

    const/4 v0, -0x2

    iput v0, v3, Lapxd;->x:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqzf;->e(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lapxd;->m:Landroid/graphics/Bitmap;

    iget-object v4, p0, Laqzf;->b:Landroid/app/Application;

    const v5, 0x7f141710

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lapxd;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Laram;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Laram;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Laqzf;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const v0, 0x7f141706

    invoke-virtual {v4, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Larak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const v0, 0x7f14170f

    invoke-virtual {v4, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laqzf;->d()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lapxx;->a:Lapxx;

    invoke-virtual {v3, v0, v4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-direct {p0, p1, v1}, Laqzf;->g(Laram;I)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lapxx;->d:Lapxx;

    invoke-virtual {v2, p1, v0}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    iget-object p0, p0, Laqzf;->d:Lapxs;

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-interface {p0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    return-void

    :cond_4
    iget-object p0, p0, Laqzf;->d:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Laqzf;->d:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final c(Laram;I)V
    .locals 8

    sget-object v0, Lcniy;->cy:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Laqzf;->d:Lapxs;

    invoke-interface {v1, v0}, Lapxs;->l(I)V

    iget-object v0, p0, Laqzf;->g:Lbklm;

    invoke-virtual {v0, p1}, Lbklm;->Q(Laram;)V

    sget-object v0, Lcniy;->cz:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v2, p0, Laqzf;->e:Laqcx;

    invoke-virtual {v2, v0}, Laqcx;->b(I)Lapyq;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    const v4, 0x7f141704

    goto :goto_0

    :cond_1
    const v4, 0x7f141703

    :goto_0
    iget-object v5, p0, Laqzf;->f:Lbcot;

    invoke-virtual {v5, v0, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v3

    invoke-virtual {v2, v0}, Laqcx;->k(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move-object v5, v3

    check-cast v5, Lapxd;

    invoke-virtual {v5, v0}, Lapxd;->p(Z)V

    iput v2, v5, Lapxd;->x:I

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lapxd;->k(I)V

    invoke-direct {p0, v2}, Laqzf;->e(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lapxd;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laqzf;->b:Landroid/app/Application;

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lapxd;->e:Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Laral;

    iget-object v0, v0, Laral;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Laqzf;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laqzf;->d()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lapxx;->a:Lapxx;

    invoke-virtual {v5, v0, v2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-direct {p0, p1, p2}, Laqzf;->g(Laram;I)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lapxx;->d:Lapxx;

    invoke-virtual {v3, p0, p1}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v3}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-interface {v1, p0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method
