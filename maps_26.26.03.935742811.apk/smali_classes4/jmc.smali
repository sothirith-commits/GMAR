.class public final Ljmc;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljmc;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    iget p1, p0, Ljmc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljmc;->c:I

    iget-object p1, p0, Ljmc;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l(Ljgo;Ljyh;Ljlc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
