.class public final Lbjvy;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkpe;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final g:Lbssy;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public f:Lbkkc;

.field private final h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 6
    .line 7
    sput-object v0, Lbjvy;->g:Lbssy;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbjvy;->a:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbjvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbjvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lbjvy;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0030

    invoke-static {p1, p2, p0}, Lbjvy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01dd

    .line 5
    invoke-virtual {p0, p1}, Lbjvy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbjvy;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b01df

    .line 6
    invoke-virtual {p0, p1}, Lbjvy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbjvy;->c:Landroid/widget/TextView;

    const p1, 0x7f0b01de

    .line 7
    invoke-virtual {p0, p1}, Lbjvy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbjvy;->d:Landroid/widget/TextView;

    const p1, 0x7f0b01dc

    .line 8
    invoke-virtual {p0, p1}, Lbjvy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lbjvy;->e:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0901

    .line 9
    invoke-virtual {p0, p1}, Lbjvy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lbjvy;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p0}, Lbjvy;->getContext()Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    return-void
.end method


# virtual methods
.method public setCardViewAttachmentView(Lbqfj;Lbqfj;Lbqfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbtqh;->ac()Lbtqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbtqh;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbjvy;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lbjvy;->e:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lbjvy;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbjvy;->e:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lbjvy;->f:Lbkkc;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lbjvy;->g:Lbssy;

    .line 68
    .line 69
    new-instance p3, Lbhpl;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p3, p0, p1, v0, v1}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public setPresenter(Lbkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjvy;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Lbkpd;->a()Llw;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkpd;

    invoke-virtual {p0, p1}, Lbjvy;->setPresenter(Lbkpd;)V

    return-void
.end method

.method public setUriLoader(Lbkkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjvy;->f:Lbkkc;

    .line 2
    .line 3
    return-void
.end method
