.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/view/View$OnTouchListener;

.field public final g:Lczgj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lczgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasms;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lasms;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgay;->e:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lgax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgay;->f:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lgay;->a:Landroid/view/View;

    iput-object p2, p0, Lgay;->g:Lczgj;

    return-void
.end method
