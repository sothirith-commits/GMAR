.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lctim;


# instance fields
.field public final b:Lbk;

.field public final c:Lmcn;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:D

.field public final j:Lkdl;

.field private final k:Lmkb;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lctik;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3ff4f1a6c638d03eL    # 1.308996938995747

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lctik;-><init>(DD)V

    .line 16
    .line 17
    sput-object v0, Lmdn;->a:Lctim;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbk;Lmkb;Lmcn;Lkdl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lmdn;->b:Lbk;

    .line 9
    .line 10
    iput-object p2, p0, Lmdn;->k:Lmkb;

    .line 11
    .line 12
    iput-object p3, p0, Lmdn;->c:Lmcn;

    .line 13
    .line 14
    iput-object p4, p0, Lmdn;->j:Lkdl;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lmdn;->f:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmdn;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmdn;->b:Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e01ab

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, p0, Lmdn;->l:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmdn;->a()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0154

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lmdn;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0514

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lmdn;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, Lmdm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p0, p1}, Lmdm;-><init>(Landroid/view/View;Lmdn;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmdn;->k:Lmkb;

    .line 3
    .line 4
    iget-object p0, p0, Lmkb;->d:Lgrw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgrs;->k(Lgrk;)V

    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lily;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lmdh;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lmdn;->k:Lmkb;

    .line 16
    .line 17
    iget-object p0, p0, Lmkb;->d:Lgrw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 21
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
