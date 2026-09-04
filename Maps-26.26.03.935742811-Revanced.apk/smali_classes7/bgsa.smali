.class public final Lbgsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lncc;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbgry;JF)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsa;->b:Z

    iput-boolean v0, p0, Lbgsa;->c:Z

    iput-object p1, p0, Lbgsa;->d:Landroid/view/View;

    new-instance v1, Lbgrz;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    move-wide v4, p3

    move v3, p5

    invoke-direct/range {v1 .. v8}, Lbgrz;-><init>(Ljava/lang/Object;FJLbgry;Landroid/view/View;I)V

    iput-object v1, v2, Lbgsa;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p0, Lfbe;

    const/16 p1, 0x14

    const/4 p2, 0x0

    invoke-direct {p0, v2, v7, p1, p2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p0, v2, Lbgsa;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v7, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
