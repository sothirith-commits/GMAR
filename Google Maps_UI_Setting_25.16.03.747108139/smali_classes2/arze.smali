.class public Larze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larze;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Larzd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Larzd;-><init>(Larze;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Larze;->a:Lbdbg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Larze;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
