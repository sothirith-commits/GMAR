.class final Lbzms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lbzmt;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lbzmt;Lnal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbzms;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lbzms;->b:Lbzmt;

    sget-object p1, Lbzna;->a:[I

    const/16 p1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lnal;->k(II)I

    move-result p1

    iput p1, p0, Lbzms;->c:I

    const/16 p1, 0x35

    invoke-virtual {p2, p1, v0}, Lnal;->k(II)I

    move-result p1

    iput p1, p0, Lbzms;->d:I

    return-void
.end method
