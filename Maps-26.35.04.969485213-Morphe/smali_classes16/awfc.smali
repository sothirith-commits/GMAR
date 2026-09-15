.class public final Lawfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawgq;

.field public final b:Lawfk;

.field public final c:Landroid/view/View;

.field public final d:Landroid/webkit/WebView;

.field public final e:Z

.field public final f:Lawjy;

.field public final g:Lawjz;

.field public final h:Lawka;

.field public final i:Lnqy;

.field private final j:Lawfi;


# direct methods
.method public constructor <init>(Lawgq;Lawfk;Landroid/webkit/WebView;Landroid/view/View;Lawjy;Lawjz;Lawfi;Lawka;Lnqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfc;->a:Lawgq;

    .line 5
    .line 6
    iput-object p2, p0, Lawfc;->b:Lawfk;

    .line 7
    .line 8
    iput-object p3, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lawfc;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lawfc;->f:Lawjy;

    .line 13
    .line 14
    iput-object p6, p0, Lawfc;->g:Lawjz;

    .line 15
    .line 16
    iget-boolean p1, p1, Lawgq;->h:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lawfc;->e:Z

    .line 19
    .line 20
    iput-object p7, p0, Lawfc;->j:Lawfi;

    .line 21
    .line 22
    iput-object p8, p0, Lawfc;->h:Lawka;

    .line 23
    .line 24
    iput-object p9, p0, Lawfc;->i:Lnqy;

    .line 25
    .line 26
    invoke-virtual {p9}, Lnqy;->f()Lawhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p8, p0}, Lawka;->f(Lawhe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lawfc;->c:Landroid/view/View;

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

.method public final b(Lcbkv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawfc;->j:Lawfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawfi;->j(Lcbkv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawfc;->f:Lawjy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lawjy;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
