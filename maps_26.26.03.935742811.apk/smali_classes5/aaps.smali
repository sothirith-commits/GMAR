.class public final Laaps;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lblpf;


# instance fields
.field public b:Z

.field public c:Lcnax;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaps;->a:Lblpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaps;->b:Z

    sget-object p2, Lcnax;->a:Lcnax;

    iput-object p2, p0, Laaps;->c:Lcnax;

    iput-boolean p1, p0, Laaps;->d:Z

    iput-boolean p1, p0, Laaps;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Laaps;->g:Z

    if-eqz p1, :cond_3

    new-instance p1, Lajnq;

    invoke-virtual {p0}, Laaps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Laaps;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaps;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1419f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Laaps;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaps;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Laaps;->a:Lblpf;

    new-instance v1, Lvg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Laapv;

    invoke-static {p0, v0, v2, v1}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaps;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaps;->g:Z

    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method

.method public setSimplifiedTrainCarRecommendation(Z)V
    .locals 0

    iput-boolean p1, p0, Laaps;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method

.method public setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaps;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method

.method public setTrainCarRealtimeRecommendation(Z)V
    .locals 0

    iput-boolean p1, p0, Laaps;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method

.method public setTrainCarRecommendationReason(Lcnax;)V
    .locals 0

    iput-object p1, p0, Laaps;->c:Lcnax;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method

.method public setTrainCarRecommendedAll(Z)V
    .locals 0

    iput-boolean p1, p0, Laaps;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaps;->g:Z

    return-void
.end method
