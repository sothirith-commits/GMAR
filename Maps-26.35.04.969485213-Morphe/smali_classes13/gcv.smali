.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/view/View$OnTouchListener;

.field public final g:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcvnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqbt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laqbt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcv;->e:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    new-instance v0, Lgcu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcv;->f:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    iput-object p1, p0, Lgcv;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lgcv;->g:Lcvnk;

    .line 23
    .line 24
    return-void
.end method
