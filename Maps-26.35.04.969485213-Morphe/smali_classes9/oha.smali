.class public final Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnz;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field private final d:Lbcgk;

.field private final e:Landroid/app/Activity;

.field private final f:Logz;

.field private g:I

.field private h:I

.field private final i:Logy;

.field private final j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Laxty;

.field private final l:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loha;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbzpv;Landroid/app/Activity;Lopw;Logz;Lcuan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loha;->g:I

    .line 6
    .line 7
    iput v0, p0, Loha;->h:I

    .line 8
    .line 9
    iput v0, p0, Loha;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Loha;->d:Lbcgk;

    .line 12
    .line 13
    iput-object p3, p0, Loha;->e:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p1, Lnvl;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, p3}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2, p1}, Lopw;->w(Lbzpv;Ljava/lang/Runnable;)Laxty;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loha;->k:Laxty;

    .line 27
    .line 28
    iput-object p5, p0, Loha;->f:Logz;

    .line 29
    .line 30
    new-instance p1, Logy;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Logy;-><init>(Loha;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loha;->i:Logy;

    .line 36
    .line 37
    new-instance p1, Ltkv;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Ltkv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loha;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 44
    .line 45
    iput-object p6, p0, Loha;->l:Lcuan;

    .line 46
    .line 47
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loha;->b:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, Loha;->i:Logy;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Loha;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Loha;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Loha;->g:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Loha;->g:I

    .line 11
    .line 12
    iget v1, p0, Loha;->h:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Loha;->h:I

    .line 16
    .line 17
    iget-object p1, p0, Loha;->e:Landroid/app/Activity;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p1, v0}, Lgee;->u(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Loha;->l:Lcuan;

    .line 29
    .line 30
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcpqh;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcpqh;->J:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Loha;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Loha;->k:Laxty;

    .line 45
    .line 46
    sget-object p1, Loha;->c:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laxty;->d(Lj$/time/Duration;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Loha;->f:Logz;

    .line 2
    .line 3
    invoke-interface {v0}, Logz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loha;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Loha;->d:Lbcgk;

    .line 19
    .line 20
    new-instance v3, Lbcgb;

    .line 21
    .line 22
    sget-object v4, Lbzcp;->v:Lbzcp;

    .line 23
    .line 24
    iget v5, p0, Loha;->h:I

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lbzco;->c:Lbzco;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Lbzco;->b:Lbzco;

    .line 32
    .line 33
    :goto_1
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Logz;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v3, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Loha;->g:I

    .line 45
    .line 46
    iput v0, p0, Loha;->h:I

    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loha;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loha;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p0, p0, Loha;->i:Logy;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Loha;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Loha;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loha;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
