.class public final Lpwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwj;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic c:I


# instance fields
.field public final b:Lpww;

.field private final d:Lpwq;

.field private final e:Lblnv;

.field private final f:Lvgl;

.field private final g:Lcymm;

.field private final h:Lpwl;

.field private final i:Lcyan;

.field private final j:Lcyls;

.field private final k:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/assistant/microphone/MicButtonViewModelImpl$UiState;"

    const-class v4, Lpwn;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lpwn;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lpww;Lpwq;Lblnv;Lpvz;Lvgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwn;->b:Lpww;

    iput-object p2, p0, Lpwn;->d:Lpwq;

    iput-object p3, p0, Lpwn;->e:Lblnv;

    iput-object p5, p0, Lpwn;->f:Lvgl;

    invoke-interface {p2}, Lpwq;->a()Lcymm;

    move-result-object p1

    iput-object p1, p0, Lpwn;->g:Lcymm;

    new-instance p2, Lpwl;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssx;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lpwl;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lssx;)V

    iput-object p2, p0, Lpwn;->h:Lpwl;

    new-instance p1, Lpwm;

    invoke-direct {p1, p2, p0}, Lpwm;-><init>(Ljava/lang/Object;Lpwn;)V

    iput-object p1, p0, Lpwn;->i:Lcyan;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lpwn;->j:Lcyls;

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lpwn;->k:Lcyls;

    invoke-interface {p5}, Lvgl;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lpsn;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p4, p3, p4}, Lpsn;-><init>(Lpwn;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic g(Lpwn;)Lvgl;
    .locals 0

    iget-object p0, p0, Lpwn;->f:Lvgl;

    return-object p0
.end method

.method public static final synthetic h(Lpwn;)Lblnv;
    .locals 0

    iget-object p0, p0, Lpwn;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic i(Lpwn;)Lcyls;
    .locals 0

    iget-object p0, p0, Lpwn;->k:Lcyls;

    return-object p0
.end method

.method public static final synthetic j(Lpwn;)Lcyls;
    .locals 0

    iget-object p0, p0, Lpwn;->j:Lcyls;

    return-object p0
.end method

.method public static final synthetic k(Lpwn;)Lcymm;
    .locals 0

    iget-object p0, p0, Lpwn;->g:Lcymm;

    return-object p0
.end method

.method public static final synthetic l(Lpwn;Lpwl;)V
    .locals 2

    sget-object v0, Lpwn;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpwn;->i:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    invoke-virtual {p0}, Lpwn;->f()Lpwl;

    move-result-object p0

    iget-object p0, p0, Lpwl;->a:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public c()Lapcs;
    .locals 0

    invoke-virtual {p0}, Lpwn;->f()Lpwl;

    move-result-object p0

    iget-object p0, p0, Lpwl;->b:Lapcs;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lpwn;->f()Lpwl;

    move-result-object p0

    iget-object p0, p0, Lpwl;->c:Lblwm;

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lpwn;->f()Lpwl;

    move-result-object p0

    iget-object p0, p0, Lpwl;->d:Lssx;

    instance-of p0, p0, Lpwg;

    return p0
.end method

.method public final f()Lpwl;
    .locals 2

    sget-object v0, Lpwn;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpwn;->i:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwl;

    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lpwn;->j:Lcyls;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
