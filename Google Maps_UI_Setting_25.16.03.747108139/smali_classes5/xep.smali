.class public final synthetic Lxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfi;


# instance fields
.field public final synthetic a:Lmp;

.field public final synthetic b:Lmx;

.field public final synthetic c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Lmp;Lmx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxep;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxep;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    iput-object p2, p0, Lxep;->a:Lmp;

    .line 9
    .line 10
    iput-object p3, p0, Lxep;->b:Lmx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lxep;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxep;->b:Lmx;

    .line 6
    .line 7
    iget-object v1, p0, Lxep;->a:Lmp;

    .line 8
    .line 9
    iget-object v2, p0, Lxep;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lxep;->b:Lmx;

    .line 17
    .line 18
    iget-object v1, p0, Lxep;->a:Lmp;

    .line 19
    .line 20
    iget-object v2, p0, Lxep;->c:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pm(ILmp;Lmx;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
