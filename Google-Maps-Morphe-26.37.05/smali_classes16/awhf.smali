.class public final Lawhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawit;

.field public final b:Lawhn;

.field public final c:Landroid/view/View;

.field public final d:Landroid/webkit/WebView;

.field public final e:Z

.field public final f:Lawmb;

.field public final g:Lawmc;

.field public final h:Lawmd;

.field public final i:Lnsi;

.field private final j:Lawhl;


# direct methods
.method public constructor <init>(Lawit;Lawhn;Landroid/webkit/WebView;Landroid/view/View;Lawmb;Lawmc;Lawhl;Lawmd;Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhf;->a:Lawit;

    .line 5
    .line 6
    iput-object p2, p0, Lawhf;->b:Lawhn;

    .line 7
    .line 8
    iput-object p3, p0, Lawhf;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lawhf;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lawhf;->f:Lawmb;

    .line 13
    .line 14
    iput-object p6, p0, Lawhf;->g:Lawmc;

    .line 15
    .line 16
    iget-boolean p1, p1, Lawit;->h:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lawhf;->e:Z

    .line 19
    .line 20
    iput-object p7, p0, Lawhf;->j:Lawhl;

    .line 21
    .line 22
    iput-object p8, p0, Lawhf;->h:Lawmd;

    .line 23
    .line 24
    iput-object p9, p0, Lawhf;->i:Lnsi;

    .line 25
    .line 26
    invoke-virtual {p9}, Lnsi;->f()Lawjh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p8, p0}, Lawmd;->f(Lawjh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lawhf;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcatd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawhf;->j:Lawhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawhl;->j(Lcatd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawhf;->f:Lawmb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lawmb;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
