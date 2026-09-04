.class public final Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcyax;


# instance fields
.field public final b:Lbk;

.field public final c:Llxd;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:D

.field public final j:Ljyi;

.field private final k:Lmer;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcyav;

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v3, 0x3ff4f1a6c638d03eL    # 1.308996938995747

    invoke-direct {v0, v1, v2, v3, v4}, Lcyav;-><init>(DD)V

    sput-object v0, Llye;->a:Lcyax;

    return-void
.end method

.method public constructor <init>(Lbk;Lmer;Llxd;Ljyi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llye;->b:Lbk;

    iput-object p2, p0, Llye;->k:Lmer;

    iput-object p3, p0, Llye;->c:Llxd;

    iput-object p4, p0, Llye;->j:Ljyi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llye;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llye;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 2

    iget-object p1, p0, Llye;->b:Lbk;

    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e019c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llye;->l:Landroid/view/View;

    invoke-virtual {p0}, Llye;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llye;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llye;->e:Landroid/widget/TextView;

    new-instance v0, Llyd;

    invoke-direct {v0, p1, p0, p1}, Llyd;-><init>(Landroid/view/View;Llye;Landroid/view/View;)V

    invoke-static {p1, v0}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Llye;->k:Lmer;

    iget-object p0, p0, Lmer;->d:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->k(Lgpg;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 3

    new-instance v0, Ljvl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljvl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llxx;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object p0, p0, Llye;->k:Lmer;

    iget-object p0, p0, Lmer;->d:Lgps;

    invoke-virtual {p0, p1, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
