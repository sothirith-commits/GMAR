.class public final Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmw;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field private final d:Lbheg;

.field private final e:Landroid/app/Activity;

.field private final f:Loll;

.field private g:I

.field private h:I

.field private final i:Lolk;

.field private final j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Lbbvx;

.field private final l:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lolm;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbheg;Lcdur;Landroid/app/Activity;Lbjer;Loll;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lolm;->g:I

    iput v0, p0, Lolm;->h:I

    iput v0, p0, Lolm;->a:I

    iput-object p1, p0, Lolm;->d:Lbheg;

    iput-object p3, p0, Lolm;->e:Landroid/app/Activity;

    new-instance p1, Lobi;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p1}, Lbjer;->Y(Lcdur;Ljava/lang/Runnable;)Lbbvx;

    move-result-object p1

    iput-object p1, p0, Lolm;->k:Lbbvx;

    iput-object p5, p0, Lolm;->f:Loll;

    new-instance p1, Lolk;

    invoke-direct {p1, p0}, Lolk;-><init>(Lolm;)V

    iput-object p1, p0, Lolm;->i:Lolk;

    new-instance p1, Laaos;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laaos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lolm;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p6, p0, Lolm;->l:Lcxtq;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lolm;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lolm;->i:Lolk;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lolm;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lolm;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lolm;->g:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lolm;->g:I

    iget v1, p0, Lolm;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lolm;->h:I

    iget-object p1, p0, Lolm;->e:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p1, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lolm;->l:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctjo;

    iget-boolean p1, p1, Lctjo;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lolm;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lolm;->k:Lbbvx;

    sget-object p1, Lolm;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lbbvx;->d(Lj$/time/Duration;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lolm;->f:Loll;

    invoke-interface {v0}, Loll;->b()V

    iget-object v1, p0, Lolm;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lolm;->d:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->v:Lcdhg;

    iget v5, p0, Lolm;->h:I

    if-lez v5, :cond_1

    sget-object v5, Lcdhf;->c:Lcdhf;

    goto :goto_1

    :cond_1
    sget-object v5, Lcdhf;->b:Lcdhf;

    :goto_1
    invoke-direct {v3, v4, v5}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {v0}, Loll;->a()Lbhec;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lolm;->g:I

    iput v0, p0, Lolm;->h:I

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lolm;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lolm;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lolm;->i:Lolk;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lolm;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lolm;->a:I

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lolm;->d(Landroid/view/View;)V

    return-void
.end method
