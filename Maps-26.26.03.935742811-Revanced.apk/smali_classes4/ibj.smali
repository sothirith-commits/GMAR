.class final Libj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field final synthetic a:Libl;

.field private final b:Lcwpo;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 2

    iput-object p1, p0, Libj;->a:Libl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwpo;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcwpo;-><init>([B[B)V

    iput-object p1, p0, Libj;->b:Lcwpo;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 9

    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Libj;->b:Lcwpo;

    invoke-virtual {p1, v4, v1}, Lgwz;->R(Lcwpo;I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcwpo;->k(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcwpo;->u(I)V

    const/16 v6, 0xd

    if-nez v5, :cond_1

    invoke-virtual {v4, v6}, Lcwpo;->u(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Lcwpo;->k(I)I

    move-result v4

    iget-object v5, p0, Libj;->a:Libl;

    iget-object v6, v5, Libl;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Libf;

    new-instance v8, Libk;

    invoke-direct {v8, v5, v4}, Libk;-><init>(Libl;I)V

    invoke-direct {v7, v8}, Libf;-><init>(Libe;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v4, v5, Libl;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Libl;->f:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Libj;->a:Libl;

    iget-object p0, p0, Libl;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lgxl;Lhsf;Libn;)V
    .locals 0

    return-void
.end method
