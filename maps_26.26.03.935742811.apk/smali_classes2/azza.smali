.class public Lazza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lazza;->b:Landroid/util/SparseArray;

    new-instance v0, Lazyz;

    invoke-direct {v0, p0}, Lazyz;-><init>(Lazza;)V

    iput-object v0, p0, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lazza;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lazza;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
