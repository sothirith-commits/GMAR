.class public final Laobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobj;
.implements Lbklu;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbhdl;

.field public b:Lbhdl;

.field public c:Lbmjs;

.field public final d:Lbjer;

.field private final f:Landroid/content/Context;

.field private final g:Loaw;

.field private final h:Lcapl;

.field private final i:Lbheg;

.field private final j:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aobf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laobf;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Landroid/content/Context;Lbheg;Lbhdr;Lbhnj;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobf;->g:Loaw;

    iput-object p2, p0, Laobf;->f:Landroid/content/Context;

    iput-object p3, p0, Laobf;->i:Lbheg;

    iput-object p4, p0, Laobf;->j:Lbhdr;

    iput-object p6, p0, Laobf;->h:Lcapl;

    new-instance p1, Lbjer;

    invoke-direct {p1, p5}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laobf;->d:Lbjer;

    return-void
.end method

.method private final d(Laoch;)V
    .locals 1

    iget-object v0, p0, Laobf;->c:Lbmjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmjs;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laobi;->a(Laoch;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laobf;->c:Lbmjs;

    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    :try_start_0
    new-instance v0, Lbmjs;

    iget-object v1, p0, Laobf;->c:Lbmjs;

    iget-boolean v2, v1, Lbmjs;->b:Z

    iget-boolean v3, v1, Lbmjs;->c:Z

    iget-boolean v4, v1, Lbmjs;->a:Z

    iget-object v1, v1, Lbmjs;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v4, v1}, Lbmjs;-><init>(ZZZLaobi;)V

    iput-object v0, p0, Laobf;->c:Lbmjs;

    iget-object v0, p0, Laobf;->j:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    sget-object v2, Lcsrk;->d:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Laobf;->a:Lbhdl;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsrk;->c:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Laobf;->b:Lbhdl;

    iget-object v0, p0, Laobf;->d:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbhpo;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    iget-object p0, p0, Laobf;->g:Loaw;

    sget-object v0, Laqxn;->e:Laqxn;

    iget v0, v0, Laqxn;->M:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Laobf;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "failed to send intent"

    const/16 v2, 0x15b2

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 2

    iget-object v0, p0, Laobf;->c:Lbmjs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laobf;->h:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Laoch;->f:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V

    return-void

    :cond_1
    iget-object v0, p0, Laobf;->c:Lbmjs;

    iget-boolean v0, v0, Lbmjs;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laobf;->f:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Laoch;->a:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V

    return-void

    :cond_2
    :try_start_0
    const-class v0, Lbjhy;

    invoke-virtual {p1, v0}, Lbkmc;->h(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object p1, Laoch;->a:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V
    :try_end_0
    .catch Lbjhy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2136

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lbjhy;->b()I

    sget-object p1, Laoch;->b:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V

    return-void

    :cond_3
    sget-object p1, Laoch;->g:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V

    return-void

    :cond_4
    instance-of v0, p1, Lbjij;

    if-nez v0, :cond_5

    sget-object v0, Laoch;->g:Laoch;

    invoke-direct {p0, v0}, Laobf;->d(Laoch;)V

    sget-object p0, Laobf;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x15af

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const-string v1, "ResolvableApiException not found. StatusString: %s. StatusMessage: %s"

    invoke-interface {p0, v1, p1, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast p1, Lbjij;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Laobf;->c:Lbmjs;

    iget-boolean v1, v0, Lbmjs;->a:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lbmjs;->c:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lbmjs;->b:Z

    if-eqz v0, :cond_6

    sget-object p1, Laoch;->e:Laoch;

    invoke-direct {p0, p1}, Laobf;->d(Laoch;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Laobf;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lbhdl;Lccgl;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laobf;->i:Lbheg;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final c(ZZZLaobi;)V
    .locals 3

    new-instance v0, Lbmjs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-direct {v0, p2, v2, p3, p4}, Lbmjs;-><init>(ZZZLaobi;)V

    invoke-static {}, Lbjfo;->dU()V

    iput-object v0, p0, Laobf;->c:Lbmjs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laobf;->c:Lbmjs;

    iget-boolean p2, p2, Lbmjs;->c:Z

    iget-object p3, p0, Laobf;->g:Loaw;

    invoke-static {p3}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbkau;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p4, p1, p2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {p3, p4}, Lbkau;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbkmc;->m(Lbklu;)V

    return-void
.end method
