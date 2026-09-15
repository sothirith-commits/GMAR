.class public final Lasbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbi;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lbcgk;

.field public final d:Lbcma;

.field public e:Landroid/widget/EditText;

.field public f:Latsi;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lbcgg;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Landroid/view/View$OnFocusChangeListener;

.field public final l:Laqzh;

.field private final m:Lpfl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Laqzh;Lpfl;Lbcgk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcma;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lasbn;->d:Lbcma;

    .line 11
    .line 12
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    iput-object v0, p0, Lasbn;->i:Lbcgg;

    .line 15
    .line 16
    new-instance v0, Lagge;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lasbn;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    new-instance v0, Laqcm;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Laqcm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v0, p0, Lasbn;->k:Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    iput-object p1, p0, Lasbn;->a:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, Lasbn;->b:Lbgoz;

    .line 36
    .line 37
    iput-object p3, p0, Lasbn;->l:Laqzh;

    .line 38
    .line 39
    iput-object p4, p0, Lasbn;->m:Lpfl;

    .line 40
    .line 41
    iput-object p5, p0, Lasbn;->c:Lbcgk;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lasbn;->g:Ljava/lang/String;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-boolean p1, p0, Lasbn;->h:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasbn;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lasbn;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Lasbn;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lasbn;->m:Lpfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lpfo;->ot()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Larxd;->b:Lbgqh;

    .line 16
    .line 17
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lasbj;->a:Lbgqh;

    .line 28
    .line 29
    const-class v1, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    iput-object p1, p0, Lasbn;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lasbn;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
