.class public final Lfrd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lfjc;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhqp;JF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfrd;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfrd;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfrd;->d:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lfrc;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v3, p3

    .line 17
    move v2, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lfrc;-><init>(Lfrd;FJLhqp;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lfrd;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance p0, Lcfo;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, v1, v6, p1}, Lcfo;-><init>(Lfrd;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lfrd;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
