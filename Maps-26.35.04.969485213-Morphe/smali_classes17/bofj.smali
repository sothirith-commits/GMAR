.class public final Lbofj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbozp;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final g:Lbzpu;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public f:Lboun;

.field private final h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 6
    .line 7
    sput-object v0, Lbofj;->g:Lbzpu;

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
    sput-object v0, Lbofj;->a:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lbofj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lbofj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbofj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0032

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lbofj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0202

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbofj;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lbofj;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0b0204

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbofj;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lbofj;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b0203

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbofj;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lbofj;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b0201

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbofj;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    iput-object p1, p0, Lbofj;->e:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    const p1, 0x7f0b0965

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbofj;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lbofj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbofj;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-direct {p2, p0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public setCardViewAttachmentView(Lbwkq;Lbwkq;Lbwkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwkq<",
            "Ljava/lang/String;",
            ">;",
            "Lbwkq<",
            "Ljava/lang/String;",
            ">;",
            "Lbwkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbowa;->w()Lbowa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbowa;->l()Z

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
    invoke-virtual {p2}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lbofj;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbofj;->e:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lbofj;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lbofj;->e:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lbofj;->f:Lboun;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lbofj;->g:Lbzpu;

    .line 68
    .line 69
    new-instance p3, Lbmhe;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v0}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public setPresenter(Lbozo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbofj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-interface {p1}, Lbozo;->a()Lmi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lbozo;

    invoke-virtual {p0, p1}, Lbofj;->setPresenter(Lbozo;)V

    return-void
.end method

.method public setUriLoader(Lboun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbofj;->f:Lboun;

    .line 2
    .line 3
    return-void
.end method
