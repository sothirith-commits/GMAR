.class public Lbjic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjid;
.implements Lbkab;
.implements Lbkae;
.implements Lbkau;
.implements Lbkac;


# instance fields
.field private final a:Lbjlt;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lbjpu;

.field public final g:Lcom/google/android/gms/common/api/Api;

.field public final h:Lbjhu;

.field public final i:Lbjiw;

.field public final j:Landroid/os/Looper;

.field public final k:I

.field public final l:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected final m:Lbjku;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbjsy;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbkrs;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lbjic;->d:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lbjic;->e:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    new-instance v3, Lbjpu;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v3, p1}, Lbjpu;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v3, p0, Lbjic;->f:Lbjpu;

    iput-object p3, p0, Lbjic;->g:Lcom/google/android/gms/common/api/Api;

    iput-object p4, p0, Lbjic;->h:Lbjhu;

    iget-object p1, p5, Lbjib;->c:Landroid/os/Looper;

    iput-object p1, p0, Lbjic;->j:Landroid/os/Looper;

    new-instance p1, Lbjiw;

    invoke-direct {p1, p3, p4, v1}, Lbjiw;-><init>(Lcom/google/android/gms/common/api/Api;Lbjhu;Ljava/lang/String;)V

    iput-object p1, p0, Lbjic;->i:Lbjiw;

    new-instance p3, Lbjkv;

    invoke-direct {p3, p0}, Lbjkv;-><init>(Lbjic;)V

    iput-object p3, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lbjku;->c(Landroid/content/Context;)Lbjku;

    move-result-object p3

    iput-object p3, p0, Lbjic;->m:Lbjku;

    iget-object p4, p3, Lbjku;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lbjic;->k:I

    iget-object p4, p5, Lbjib;->b:Lbjlt;

    iput-object p4, p0, Lbjic;->a:Lbjlt;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    new-instance p4, Lbjld;

    invoke-direct {p4, p2}, Lbjld;-><init>(Landroid/app/Activity;)V

    invoke-static {p4}, Lbjle;->o(Lbjld;)Lbjlf;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lbjjo;

    invoke-interface {p2, p4, p5}, Lbjlf;->b(Ljava/lang/String;Ljava/lang/Class;)Lbjle;

    move-result-object p4

    check-cast p4, Lbjjo;

    if-nez p4, :cond_2

    new-instance p4, Lbjjo;

    invoke-direct {p4, p2, p3}, Lbjjo;-><init>(Lbjlf;Lbjku;)V

    :cond_2
    iget-object p2, p4, Lbjjo;->a:Lbrg;

    invoke-virtual {p2, p1}, Lbrg;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4}, Lbjku;->g(Lbjjo;)V

    :cond_3
    iget-object p1, p3, Lbjku;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The provided context did not have an application context."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Api must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context is not permitted."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lbiuh;)V
    .locals 2

    sget-object v0, Lbiug;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjib;)V
    .locals 2

    sget-object v0, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbkpd;->a:Lbkpd;

    invoke-direct {p0, p1, v0, v1, p2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    sget-object p2, Lbkjg;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbjhu;->q:Lbjhs;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, p2, v0, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 3

    sget-object p2, Lcemn;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbjhu;->q:Lbjhs;

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbkkh;->e(Landroid/os/Looper;)V

    new-instance v2, Lcejz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbkkh;->d()Lbjib;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    invoke-static {p1}, Lbwwb;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 2

    sget-object p2, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbjhu;->q:Lbjhs;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, p2, v0, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method private final a(ILbjly;)Lbkmc;
    .locals 4

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget v1, p2, Lbjly;->d:I

    iget-object v2, p0, Lbjic;->m:Lbjku;

    invoke-virtual {v2, v0, v1, p0}, Lbjku;->d(Lbkmf;ILbjic;)V

    iget-object v1, p0, Lbjic;->a:Lbjlt;

    new-instance v3, Lbjis;

    invoke-direct {v3, p1, p2, v0, v1}, Lbjis;-><init>(ILbjly;Lbkmf;Lbjlt;)V

    iget-object p1, v2, Lbjku;->n:Landroid/os/Handler;

    new-instance p2, Lcewp;

    iget-object v1, v2, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lcewp;-><init>(Lbjiu;ILbjic;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;
    .locals 0

    iget-object p0, p0, Lbjic;->j:Landroid/os/Looper;

    invoke-static {p1, p0, p2}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lbjmt;
    .locals 6

    new-instance v0, Lbjmt;

    invoke-direct {v0}, Lbjmt;-><init>()V

    iget-object v1, p0, Lbjic;->h:Lbjhu;

    instance-of v2, v1, Lbjhq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lbjhq;

    invoke-interface {v4}, Lbjhq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lbjhp;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lbjhp;

    invoke-interface {v3}, Lbjhp;->a()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lbjmt;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lbjhq;

    invoke-interface {v1}, Lbjhq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lbjmt;->b:Lbrg;

    if-nez v2, :cond_5

    new-instance v2, Lbrg;

    invoke-direct {v2}, Lbrg;-><init>()V

    iput-object v2, v0, Lbjmt;->b:Lbrg;

    :cond_5
    iget-object v2, v0, Lbjmt;->b:Lbrg;

    invoke-virtual {v2, v1}, Lbrg;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbjmt;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbjmt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D(Lbjly;)Lbkmc;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lbjic;->a(ILbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lbjly;)Lbkmc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbjic;->a(ILbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lbjlh;I)Lbkmc;
    .locals 3

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget-object v1, p0, Lbjic;->m:Lbjku;

    invoke-virtual {v1, v0, p2, p0}, Lbjku;->d(Lbkmf;ILbjic;)V

    new-instance p2, Lbjit;

    invoke-direct {p2, p1, v0}, Lbjit;-><init>(Lbjlh;Lbkmf;)V

    iget-object p1, v1, Lbjku;->n:Landroid/os/Handler;

    new-instance v2, Lcewp;

    iget-object v1, v1, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, p2, v1, p0}, Lcewp;-><init>(Lbjiu;ILbjic;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public final G(Lbjly;)Lbkmc;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbjic;->a(ILbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final H(ILbjjb;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    new-instance v0, Lbjiq;

    invoke-direct {v0, p1, p2}, Lbjiq;-><init>(ILbjjb;)V

    iget-object p1, p0, Lbjic;->m:Lbjku;

    iget-object p2, p1, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcewp;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, v0, p2, p0}, Lcewp;-><init>(Lbjiu;ILbjic;)V

    iget-object p0, p1, Lbjku;->n:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()Lbjiw;
    .locals 0

    iget-object p0, p0, Lbjic;->i:Lbjiw;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivr;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lbivr;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbiwd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x62e

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;I)Lbkmc;
    .locals 2

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbivq;

    invoke-direct {v1, p1, p2}, Lbivq;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 p2, 0x0

    sget-object v1, Lbiwd;->d:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, p2

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x66f

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x97a

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/pay/GetTransitCardsRequest;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcp;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbkfp;->k:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v2}, Lbjlx;->b(Z)V

    const/16 p1, 0x1c7b

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0xf3d

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbkmc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lbknd;

    invoke-direct {v0, p0, p1}, Lbknd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p0, Lbkmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x1195

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;I)Lbkmc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    :cond_0
    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, La;->bs(Z)V

    new-instance v1, Lbkpm;

    invoke-direct {v1, p0, p1, p2}, Lbkpm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p0, Lbkpw;

    invoke-direct {p0, v0}, Lbkpw;-><init>(I)V

    invoke-static {v1, p0}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbkor;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v0}, Lbjal;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v6, v2, [Landroid/content/IntentFilter;

    aput-object v0, v6, v1

    iget-object v0, p0, Lbjic;->j:Landroid/os/Looper;

    const-string v1, "CapabilityListener:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object v5

    new-instance v4, Lbkpq;

    invoke-direct {v4, p1, p2}, Lbkpq;-><init>(Lbkor;Ljava/lang/String;)V

    new-instance p1, Lbjlo;

    invoke-direct {p1}, Lbjlo;-><init>()V

    iput-object v5, p1, Lbjlo;->c:Lbjlj;

    new-instance v3, Lbkip;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbkip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, p1, Lbjlo;->a:Lbjlp;

    new-instance p2, Lbkcp;

    const/16 v0, 0x13

    invoke-direct {p2, v4, v0}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lbjlo;->b:Lbjlp;

    const/16 p2, 0x5dcd

    iput p2, p1, Lbjlo;->f:I

    invoke-virtual {p1}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lbkpn;

    invoke-direct {v0, p0, p1}, Lbkpn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {v0}, Lbjnz;->b(Lbjig;)Lbkmc;

    return-void
.end method

.method public final w(Lbkor;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lbjic;->j:Landroid/os/Looper;

    const-string v1, "CapabilityListener:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p1

    iget-object p1, p1, Lbjlj;->a:Lbjlh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x5dc3

    invoke-virtual {p0, p1, p2}, Lbjic;->F(Lbjlh;I)Lbkmc;

    return-void
.end method

.method public final x(Lbcww;)Lbkmc;
    .locals 7

    iget-object v0, p1, Lbcww;->b:Ljava/lang/Object;

    check-cast v0, Lbjln;

    invoke-virtual {v0}, Lbjln;->a()Lbjlh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbcww;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbjic;->m:Lbjku;

    iget-object p1, p1, Lbcww;->a:Ljava/lang/Object;

    new-instance v3, Lbkmf;

    invoke-direct {v3}, Lbkmf;-><init>()V

    iget v4, v0, Lbjln;->d:I

    invoke-virtual {v2, v3, v4, p0}, Lbjku;->d(Lbkmf;ILbjic;)V

    new-instance v4, Lbjir;

    new-instance v5, Lbcww;

    check-cast v1, Lcvqs;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Lbcww;-><init>(Lbjln;Lcvqs;Ljava/lang/Runnable;[B)V

    invoke-direct {v4, v5, v3}, Lbjir;-><init>(Lbcww;Lbkmf;)V

    iget-object p1, v2, Lbjku;->n:Landroid/os/Handler;

    new-instance v0, Lcewp;

    iget-object v1, v2, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v4, v1, p0}, Lcewp;-><init>(Lbjiu;ILbjic;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v3, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener has already been released."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
