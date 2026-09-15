.class public final Lzgl;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbgqh;


# instance fields
.field public b:Z

.field public c:Lcjac;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzgl;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzgl;->b:Z

    .line 6
    .line 7
    sget-object p2, Lcjac;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lzgl;->c:Lcjac;

    .line 10
    .line 11
    iput-boolean p1, p0, Lzgl;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lzgl;->e:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance p1, Lahxo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzgl;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lzgl;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzgl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f141a59

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lzgl;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzgl;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lzgl;->a:Lbgqh;

    .line 48
    .line 49
    new-instance v1, Lvg;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lzgo;

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1}, Lbgre;->k(Landroid/view/View;Lbgqh;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lahxo;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lzgl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSimplifiedTrainCarRecommendation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgl;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgl;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRealtimeRecommendation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgl;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRecommendationReason(Lcjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgl;->c:Lcjac;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRecommendedAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgl;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzgl;->g:Z

    .line 5
    .line 6
    return-void
.end method
