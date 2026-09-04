.class public final Lufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufs;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field private final c:Landroid/content/Context;

.field private final d:Lblnv;

.field private final e:Lprw;

.field private final f:Lrbc;

.field private final g:Lwbm;

.field private h:Lufr;

.field private i:Lufr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    const-class v4, Lufv;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lufv;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lprw;Lrbc;Lvas;Lwbm;Lsmq;Laovz;Lvgi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufv;->c:Landroid/content/Context;

    iput-object p2, p0, Lufv;->d:Lblnv;

    iput-object p3, p0, Lufv;->e:Lprw;

    iput-object p4, p0, Lufv;->f:Lrbc;

    iput-object p6, p0, Lufv;->g:Lwbm;

    new-instance p1, Luft;

    invoke-interface {p5}, Lvas;->c()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvar;

    invoke-interface {p7}, Lsmq;->b()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsmh;

    iget-object p3, p3, Lsmh;->c:Lsmp;

    invoke-direct {p1, p2, p3}, Luft;-><init>(Lvar;Lsmp;)V

    new-instance p2, Lufu;

    invoke-direct {p2, p1, p0}, Lufu;-><init>(Ljava/lang/Object;Lufv;)V

    iput-object p2, p0, Lufv;->b:Lcyan;

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p5}, Lvas;->c()Lcymm;

    move-result-object p2

    invoke-interface {p7}, Lsmq;->b()Lcymm;

    move-result-object p3

    new-instance p4, Ltpy;

    const/4 p5, 0x0

    const/4 p7, 0x4

    invoke-direct {p4, p5, p7, p5}, Ltpy;-><init>(Lcxwx;I[I)V

    new-instance p5, Lcylq;

    const/4 p7, 0x0

    invoke-direct {p5, p2, p3, p4, p7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p2, Ltsc;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p5, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic n(Lufv;)Lblnv;
    .locals 0

    iget-object p0, p0, Lufv;->d:Lblnv;

    return-object p0
.end method

.method private final p()Luft;
    .locals 2

    sget-object v0, Lufv;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lufv;->b:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luft;

    return-object p0
.end method

.method private final q(Lufr;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lufp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lufv;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141de5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of p1, p1, Lufq;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lufv;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141de6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final r()Z
    .locals 1

    invoke-virtual {p0}, Lufv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lufv;->p()Luft;

    move-result-object v0

    iget-object v0, v0, Luft;->b:Lsmp;

    instance-of v0, v0, Lsmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufv;->f:Lrbc;

    invoke-interface {v0}, Lrbc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lufv;->p()Luft;

    move-result-object p0

    iget-object p0, p0, Luft;->a:Lvar;

    sget-object v0, Lvar;->b:Lvar;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lufv;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lufv;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lqfi;
    .locals 4

    new-instance p0, Lqen;

    new-instance v0, Lqfj;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sget-object v3, Lvii;->av:Lblxf;

    invoke-direct {v0, v2, v1, v3}, Lqfj;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-direct {p0, v0}, Lqen;-><init>(Lqfj;)V

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lufv;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->jT:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsre;->jS:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwc;
    .locals 1

    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0
.end method

.method public d()Lblwm;
    .locals 1

    invoke-virtual {p0}, Lufv;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvea;->a:Lvea;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    :goto_0
    const p0, 0x7f1300bb

    invoke-static {p0, v0}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lufv;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lufv;->e:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->c:Lprt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lufv;->m()Lufr;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-direct {p0}, Lufv;->r()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-direct {p0}, Lufv;->r()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-direct {p0}, Lufv;->r()Z

    move-result p0

    return p0
.end method

.method public k(Lufr;)V
    .locals 1

    invoke-virtual {p0}, Lufv;->m()Lufr;

    move-result-object v0

    iput-object v0, p0, Lufv;->h:Lufr;

    iput-object p1, p0, Lufv;->i:Lufr;

    iget-object p1, p0, Lufv;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m()Lufr;
    .locals 0

    iget-object p0, p0, Lufv;->i:Lufr;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lufv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lufv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufv;->h:Lufr;

    invoke-direct {p0, v0}, Lufv;->q(Lufr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lufv;->m()Lufr;

    move-result-object v0

    invoke-direct {p0, v0}, Lufv;->q(Lufr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
