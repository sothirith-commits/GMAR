.class final Lbpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpji;


# instance fields
.field final synthetic a:Lbpjl;

.field private b:F


# direct methods
.method public constructor <init>(Lbpjl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbpjk;->a:Lbpjl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbpis;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lbpjl;->a:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Lbpjl;->b:F

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lbpjk;->b:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpjk;->a:Lbpjl;

    .line 2
    .line 3
    iget v1, p0, Lbpjk;->b:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpis;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    int-to-float p1, p1

    .line 21
    sub-float/2addr v1, p1

    .line 22
    iput v1, p0, Lbpjk;->b:F

    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lbpjk;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
