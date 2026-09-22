.class public final Lahgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjio;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lahht;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lahgu;

.field public i:Lahhs;

.field public j:Lbmvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjio;Lcpuk;Lcpuk;Lcpuk;Lahht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahgw;->a:Lbjio;

    .line 5
    .line 6
    iput-object p3, p0, Lahgw;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lahgw;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p5, p0, Lahgw;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p6, p0, Lahgw;->e:Lahht;

    .line 13
    .line 14
    iput-object p7, p0, Lahgw;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lahgw;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Lahgu;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lahgu;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lahgw;->h:Lahgu;

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
    iget-object p0, p0, Lahgw;->h:Lahgu;

    .line 6
    .line 7
    iput-object p1, p0, Lahgu;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method
