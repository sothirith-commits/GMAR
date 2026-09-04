.class public final Lamsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Laysz;

.field public final b:Lofk;

.field public final c:Lboff;

.field public final d:Lgoz;

.field public e:Lcflm;

.field public f:Lchqe;

.field private final g:Lbnyl;


# direct methods
.method public constructor <init>(Laysz;Lofk;Lboff;Lbnyl;Lbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsl;->a:Laysz;

    iput-object p2, p0, Lamsl;->b:Lofk;

    iget-object p1, p5, Lbh;->Z:Lgpi;

    iput-object p1, p0, Lamsl;->d:Lgoz;

    iput-object p3, p0, Lamsl;->c:Lboff;

    iput-object p4, p0, Lamsl;->g:Lbnyl;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lamsl;->f:Lchqe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lamsl;->g:Lbnyl;

    iget-object p0, p0, Lamsl;->b:Lofk;

    iget-object v2, v0, Lbokz;->l:Lbnxa;

    iget v0, v0, Lbokz;->q:F

    invoke-interface {p0}, Lofk;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lbnze;->c(Lbnyl;Lbnxa;FLandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lamsl;->a()V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
