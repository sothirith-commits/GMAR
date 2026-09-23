.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/view/View$OnTouchListener;

.field public final g:Lclgs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lclgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lemg;-><init>(Lemi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lemi;->e:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    new-instance v0, Lemh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lemi;->f:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    iput-object p1, p0, Lemi;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lemi;->g:Lclgs;

    .line 22
    .line 23
    return-void
.end method
