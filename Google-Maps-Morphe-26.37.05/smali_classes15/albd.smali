.class public final Lalbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lavea;

.field public final b:Loci;

.field public final c:Lbjiz;

.field public final d:Lgrc;

.field public e:Lcaou;

.field public f:Lccxk;

.field private final g:Lbjci;


# direct methods
.method public constructor <init>(Lavea;Loci;Lbjiz;Lbjci;Lbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbd;->a:Lavea;

    .line 5
    .line 6
    iput-object p2, p0, Lalbd;->b:Loci;

    .line 7
    .line 8
    iget-object p1, p5, Lbh;->Z:Lgrl;

    .line 9
    .line 10
    iput-object p1, p0, Lalbd;->d:Lgrc;

    .line 11
    .line 12
    iput-object p3, p0, Lalbd;->c:Lbjiz;

    .line 13
    .line 14
    iput-object p4, p0, Lalbd;->g:Lbjci;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalbd;->f:Lccxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalbd;->g:Lbjci;

    .line 13
    .line 14
    iget-object p0, p0, Lalbd;->b:Loci;

    .line 15
    .line 16
    iget-object v2, v0, Lbjox;->l:Lbjau;

    .line 17
    .line 18
    iget v0, v0, Lbjox;->q:F

    .line 19
    .line 20
    invoke-interface {p0}, Loci;->e()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v2, v0, p0}, Lbjcy;->e(Lbjci;Lbjau;FLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalbd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
