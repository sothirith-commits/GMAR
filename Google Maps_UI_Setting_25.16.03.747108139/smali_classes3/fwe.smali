.class final Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwy;


# instance fields
.field final synthetic a:Lfwg;


# direct methods
.method public constructor <init>(Lfwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwe;->a:Lfwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwe;->a:Lfwg;

    .line 2
    .line 3
    iget-object v1, v0, Lfwg;->i:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfwg;->aF()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwe;->a:Lfwg;

    .line 2
    .line 3
    iget-object v1, v0, Lfwg;->i:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lfwg;->aG(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
