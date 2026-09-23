.class public Lamve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtr;


# instance fields
.field public final a:Lbwvk;

.field public final b:Lbwve;

.field public final c:Lamvd;

.field public final d:Llht;

.field public final e:Lafbw;

.field public final f:Ljava/util/Set;

.field public final g:Lamrq;

.field public final h:Lamsz;

.field public final i:Lamvc;

.field public final j:I

.field public k:I

.field public l:Lafbs;

.field public final m:Laxxf;

.field private final n:Lbdih;

.field private final o:Lxix;

.field private final p:Lazhw;

.field private q:Z

.field private final r:Lamuz;


# direct methods
.method public constructor <init>(Lbdih;Llht;Laxxf;Latqe;Lxiy;Lbwvk;ILbwve;Lafbw;Ljava/util/Set;Lamrq;Lamsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamvc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamvc;-><init>(Lamve;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamve;->i:Lamvc;

    .line 10
    .line 11
    iput-object p1, p0, Lamve;->n:Lbdih;

    .line 12
    .line 13
    iput-object p2, p0, Lamve;->d:Llht;

    .line 14
    .line 15
    iput-object p3, p0, Lamve;->m:Laxxf;

    .line 16
    .line 17
    iput-object p6, p0, Lamve;->a:Lbwvk;

    .line 18
    .line 19
    iput-object p8, p0, Lamve;->b:Lbwve;

    .line 20
    .line 21
    iget-object p3, p8, Lbwve;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p8, Lbwve;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p5, p3, v0}, Lxiy;->f(Ljava/lang/String;Ljava/lang/String;)Lxix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lamve;->o:Lxix;

    .line 30
    .line 31
    iput p7, p0, Lamve;->k:I

    .line 32
    .line 33
    iput-object p9, p0, Lamve;->e:Lafbw;

    .line 34
    .line 35
    iput-object p10, p0, Lamve;->f:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p11, p0, Lamve;->g:Lamrq;

    .line 38
    .line 39
    iput-object p12, p0, Lamve;->h:Lamsz;

    .line 40
    .line 41
    new-instance p3, Lamvd;

    .line 42
    .line 43
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p0, p2, p1, p4}, Lamvd;-><init>(Lamve;Landroid/content/res/Resources;Lbdih;Latqe;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lamve;->c:Lamvd;

    .line 51
    .line 52
    new-instance p1, Lamuz;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lamve;->r:Lamuz;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lafcv;->N(Lafcs;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p3, p1}, Lafcv;->Q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lafcv;->P(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p12}, Lamsz;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eq p2, p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcfgj;->bK:Lbrxm;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcfgn;->lO:Lbrxm;

    .line 80
    .line 81
    :goto_0
    sget-object p2, Lazhw;->a:Lbraj;

    .line 82
    .line 83
    new-instance p2, Lazht;

    .line 84
    .line 85
    invoke-direct {p2}, Lazht;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lazht;->d:Lbrxm;

    .line 89
    .line 90
    iget-object p1, p6, Lbwvk;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lamve;->p:Lazhw;

    .line 100
    .line 101
    iget-object p1, p6, Lbwvk;->l:Lcegi;

    .line 102
    .line 103
    invoke-interface {p1, p8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lamve;->j:I

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic h(Lamve;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamve;->i:Lamvc;

    .line 2
    .line 3
    iget-object p0, p0, Lamvc;->b:Lamuv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamuv;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic j(Lamve;Lbdjo;Lbdjo;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    const-class p3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-static {p4, p1, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 8
    .line 9
    const-class p3, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {p4, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/16 p5, 0x12c

    .line 33
    .line 34
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iget-object p0, p0, Lamve;->d:Llht;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ge p4, p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lafcb;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lamve;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->o:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->c:Lamvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafcv;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->i:Lamvc;

    .line 2
    .line 3
    iput-object p1, v0, Lamvc;->a:Lafca;

    .line 4
    .line 5
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamve;->l:Lafbs;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamve;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamve;->n:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamve;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->i:Lamvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamve;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->i:Lamvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->as(Lafcb;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Lafcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->c:Lamvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbdjo;Lbdjo;I)Lbdhf;
    .locals 0

    .line 1
    new-instance p3, Lamvb;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lamvb;-><init>(Lamve;Lbdjo;Lbdjo;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final g(Lbrxm;)Lazht;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Lamve;->a:Lbwvk;

    .line 11
    .line 12
    iget-object p1, p1, Lbwvk;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamve;->i:Lamvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamve;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamve;->a:Lbwvk;

    .line 8
    .line 9
    iget-object v1, v1, Lbwvk;->l:Lcegi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lamve;->k:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, p0, Lamve;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    const v2, 0x7f12011c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
