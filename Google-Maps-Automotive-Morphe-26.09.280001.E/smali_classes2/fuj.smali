.class public final Lfuj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lfmh;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhsp;JF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfuj;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfuj;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfuj;->d:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lfui;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v7, p1

    .line 15
    move-object v6, p2

    .line 16
    move-wide v4, p3

    .line 17
    move v3, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lfui;-><init>(Lfuj;FJLhsp;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lfuj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance p0, Lcgf;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, v2, v7, p1}, Lcgf;-><init>(Lfuj;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lfuj;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-virtual {v7, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
