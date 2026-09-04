.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic j:I


# instance fields
.field public final b:Loaw;

.field public final c:Laiyo;

.field public final d:Lcyes;

.field public final e:Lcufa;

.field public final f:Lgps;

.field public final g:Llyi;

.field public final h:Llyj;

.field public final i:Lmxk;

.field private final k:Lbcsc;

.field private final l:Lcyan;

.field private m:Z

.field private final n:Lcxyh;

.field private final o:Lcxyh;

.field private final p:Lcxyh;

.field private final q:Lcxyh;

.field private final r:Lcxyh;

.field private final s:Lcxyh;

.field private final t:Llyf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingUiState;"

    const-class v4, Llyp;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Llyp;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcsc;Laiyo;Lcyes;Lcufa;Lmxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyp;->b:Loaw;

    iput-object p2, p0, Llyp;->k:Lbcsc;

    iput-object p3, p0, Llyp;->c:Laiyo;

    iput-object p4, p0, Llyp;->d:Lcyes;

    iput-object p5, p0, Llyp;->e:Lcufa;

    iput-object p6, p0, Llyp;->i:Lmxk;

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Llyp;->f:Lgps;

    sget-object p1, Llyl;->a:Llyl;

    new-instance p2, Llyo;

    invoke-direct {p2, p1, p0}, Llyo;-><init>(Ljava/lang/Object;Llyp;)V

    iput-object p2, p0, Llyp;->l:Lcyan;

    iget-object p1, p6, Lmxk;->b:Ljava/lang/Object;

    check-cast p1, Lmlb;

    iget-boolean p2, p1, Lmlb;->e:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p1, p1, Lmlb;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Llyp;->m:Z

    new-instance p1, Lljz;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llyp;->n:Lcxyh;

    new-instance p2, Lljz;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llyp;->o:Lcxyh;

    new-instance p3, Lljz;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Llyp;->p:Lcxyh;

    new-instance p4, Lljz;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Llyp;->q:Lcxyh;

    new-instance p5, Lljz;

    const/16 p6, 0x12

    invoke-direct {p5, p0, p6}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Llyp;->r:Lcxyh;

    new-instance p6, Lljz;

    const/16 v0, 0x13

    invoke-direct {p6, p0, v0}, Lljz;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Llyp;->s:Lcxyh;

    new-instance v0, Llyf;

    invoke-direct {v0, p1, p2}, Llyf;-><init>(Lcxyh;Lcxyh;)V

    iput-object v0, p0, Llyp;->t:Llyf;

    new-instance p1, Llyi;

    invoke-direct {p1, p3, p4}, Llyi;-><init>(Lcxyh;Lcxyh;)V

    iput-object p1, p0, Llyp;->g:Llyi;

    new-instance p1, Llyj;

    invoke-direct {p1, p5, p6}, Llyj;-><init>(Lcxyh;Lcxyh;)V

    iput-object p1, p0, Llyp;->h:Llyj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llyp;->m:Z

    iget-object p0, p0, Llyp;->i:Lmxk;

    invoke-virtual {p0}, Lmxk;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Llyp;->b:Loaw;

    const-class v0, Llxi;

    invoke-virtual {p0, v0}, Loaw;->ah(Ljava/lang/Class;)Z

    return-void
.end method

.method public final c(Llym;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llyp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llyp;->l:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Llyp;->k:Lbcsc;

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget-boolean p1, p0, Llyp;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llyp;->t:Llyf;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llyp;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llyp;->l:Lcyan;

    sget-object v0, Llyp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llym;

    sget-object v0, Llyk;->a:Llyk;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Llyj;

    if-nez v0, :cond_2

    instance-of p1, p1, Llyi;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llyp;->g:Llyi;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Llyp;->h:Llyj;

    goto :goto_1

    :cond_3
    sget-object p1, Llyh;->a:Llyh;

    :goto_1
    invoke-virtual {p0, p1}, Llyp;->c(Llym;)V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
