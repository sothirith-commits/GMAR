.class public final Lbbve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnex;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbvc;JF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbve;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbve;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbbve;->d:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lbbvd;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v6, p2

    .line 17
    move-wide v4, p3

    .line 18
    move v3, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Lbbvd;-><init>(Ljava/lang/Object;FJLbbvc;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lbbve;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    new-instance p0, Lfcu;

    .line 25
    .line 26
    const/16 p1, 0x14

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, v2, v7, p1, p2}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Lbbve;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {v7, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
