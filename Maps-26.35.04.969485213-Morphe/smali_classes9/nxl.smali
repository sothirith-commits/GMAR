.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Lnzw;

.field public final b:Lnzw;

.field public final c:Lnxs;

.field public final d:Loat;

.field public e:Z

.field public final f:Lbbyp;

.field private final g:Lbwlt;


# direct methods
.method public constructor <init>(Lnzw;Lnzw;Lbbyp;Loat;Lcqlh;Lnxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxl;->a:Lnzw;

    .line 5
    .line 6
    iput-object p2, p0, Lnxl;->b:Lnzw;

    .line 7
    .line 8
    iput-object p3, p0, Lnxl;->f:Lbbyp;

    .line 9
    .line 10
    iput-object p4, p0, Lnxl;->d:Loat;

    .line 11
    .line 12
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laogc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnax;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnxl;->g:Lbwlt;

    .line 33
    .line 34
    iput-object p6, p0, Lnxl;->c:Lnxs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxl;->g:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lnzq;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnzq;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lnxl;->a:Lnzw;

    .line 23
    .line 24
    iget-boolean p0, p0, Lnxl;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget p0, p1, Lnzq;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lnzq;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0, v3}, Lnzw;->a(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v0, p0

    .line 49
    iget p0, p1, Lnzq;->b:I

    .line 50
    .line 51
    iget-boolean v2, p1, Lnzq;->f:Z

    .line 52
    .line 53
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p0, v2, p1}, Lnzw;->e(IIZLgaf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
