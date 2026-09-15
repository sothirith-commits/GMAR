.class public final Lakvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lavca;

.field public final b:Loay;

.field public final c:Lbjfw;

.field public final d:Lgql;

.field public e:Lcbgm;

.field public f:Lcdou;

.field private final g:Lbizi;


# direct methods
.method public constructor <init>(Lavca;Loay;Lbjfw;Lbizi;Lbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvy;->a:Lavca;

    .line 5
    .line 6
    iput-object p2, p0, Lakvy;->b:Loay;

    .line 7
    .line 8
    iget-object p1, p5, Lbh;->Z:Lgqu;

    .line 9
    .line 10
    iput-object p1, p0, Lakvy;->d:Lgql;

    .line 11
    .line 12
    iput-object p3, p0, Lakvy;->c:Lbjfw;

    .line 13
    .line 14
    iput-object p4, p0, Lakvy;->g:Lbizi;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakvy;->f:Lcdou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lakvy;->g:Lbizi;

    .line 13
    .line 14
    iget-object p0, p0, Lakvy;->b:Loay;

    .line 15
    .line 16
    iget-object v2, v0, Lbjlu;->l:Lbixu;

    .line 17
    .line 18
    iget v0, v0, Lbjlu;->q:F

    .line 19
    .line 20
    invoke-interface {p0}, Loay;->e()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v2, v0, p0}, Lbizy;->e(Lbizi;Lbixu;FLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakvy;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
