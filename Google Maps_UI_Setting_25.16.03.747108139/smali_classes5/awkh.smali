.class public final Lawkh;
.super Lawkj;
.source "PG"

# interfaces
.implements Lawkc;


# instance fields
.field public a:Lasqa;

.field public b:Lawki;

.field public c:Lahmw;

.field private final d:Lckbs;

.field private e:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawkj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lawkn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Lawkn;-><init>(Lbc;Ljava/lang/String;Lbc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lckby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lckby;-><init>(Lckfs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawkh;->d:Lckbs;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkh;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e002f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a()Lawki;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkh;->b:Lawki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawkh;->a()Lawki;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lawki;->b:Leym;

    .line 9
    .line 10
    invoke-static {p2}, Leiq;->d(Leyj;)Leyj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lattm;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljql;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljql;-><init>(Lckgd;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Leyj;->g(Leya;Leyn;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lawkh;->e:Lahmw;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "liveFragment"

    .line 40
    .line 41
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_0
    const v0, 0x7f0b0114

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lahmw;->t(I)Labzi;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0}, Lawkh;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;->b:Lazhw;

    .line 57
    .line 58
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcfgs;->ch:Lbrxm;

    .line 63
    .line 64
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Labzi;->e(Lazhw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lawkh;->a()Lawki;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lawki;->a:Lawiq;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lawow;->ah(Labzi;Leym;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Labzk;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 85
    .line 86
    invoke-direct {p0}, Lawkh;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b0938

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p0}, Lawkh;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawkj;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawkh;->c:Lahmw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laazb;->bq(Lbc;Lahmw;)Lahmw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawkh;->e:Lahmw;

    .line 19
    .line 20
    new-instance p1, Lezt;

    .line 21
    .line 22
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    invoke-direct {p1, v0}, Lezt;-><init>(Lezv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lawkh;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lawow;->B(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lawki;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawki;

    .line 45
    .line 46
    invoke-direct {p0}, Lawkh;->r()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lawki;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lawkh;->b:Lawki;

    .line 57
    .line 58
    return-void
.end method
