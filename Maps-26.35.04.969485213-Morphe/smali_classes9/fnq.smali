.class public final Lfnq;
.super Lfnb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lfnb;"
    }
.end annotation


# instance fields
.field public final r:Landroid/view/View;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field private final v:Leen;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Leeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwa;Landroid/view/View;Leqf;Leen;ILeyy;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lfnb;-><init>(Landroid/content/Context;Ldwa;Leqf;Landroid/view/View;Leyy;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, Lfnq;->r:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, v0, Lfnq;->v:Leen;

    .line 13
    .line 14
    iput p6, v0, Lfnq;->w:I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lfnq;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lfnq;->x:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p0}, Leen;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    new-instance p1, Lfbo;

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p0, p1}, Leen;->f(Ljava/lang/String;Lcufg;)Leeo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lfnq;->o(Leeo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lfng;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p0, v0, Lfnq;->s:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object p0, v0, Lfnq;->t:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p0, v0, Lfnq;->u:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final o(Leeo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnq;->y:Leeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leeo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lfnq;->y:Leeo;

    .line 9
    .line 10
    return-void
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfnq;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lfbo;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfnb;->h:Lcufg;

    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfnq;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lfbo;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfnb;->g:Lcufg;

    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfnq;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lfbo;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfnb;->e:Lcufg;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfnb;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lfnb;->m:Lcufg;

    .line 16
    .line 17
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
