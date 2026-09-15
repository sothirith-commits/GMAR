.class public final Lahcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfl;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lahcz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lahbz;

.field public i:Lahcy;

.field public j:Lbmsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjfl;Lcqlh;Lcqlh;Lcqlh;Lahcz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahcb;->a:Lbjfl;

    .line 5
    .line 6
    iput-object p3, p0, Lahcb;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lahcb;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p5, p0, Lahcb;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p6, p0, Lahcb;->e:Lahcz;

    .line 13
    .line 14
    iput-object p7, p0, Lahcb;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lahcb;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Lahbz;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lahbz;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lahcb;->h:Lahbz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lahcb;->h:Lahbz;

    .line 6
    .line 7
    iput-object p1, p0, Lahbz;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method
