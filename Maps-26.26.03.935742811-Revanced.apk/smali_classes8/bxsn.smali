.class final Lbxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/material/chip/Chip;

.field final synthetic c:Lbxsl;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxsl;I)V
    .locals 0

    iput-object p1, p0, Lbxsn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxsn;->b:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lbxsn;->c:Lbxsl;

    iput p4, p0, Lbxsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbxsn;->c:Lbxsl;

    iget v4, p0, Lbxsn;->d:I

    iget-object p1, p0, Lbxsn;->a:Landroid/content/Context;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lbvvr;

    iget-object v1, p0, Lbxsn;->b:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lbvvr;-><init>(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbxsl;II)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
