.class public final Lflw;
.super Lfle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lfle;"
    }
.end annotation


# instance fields
.field public final r:Landroid/view/View;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field private final v:Lect;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lecu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldug;Landroid/view/View;Leow;Lect;ILexk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lfle;-><init>(Landroid/content/Context;Ldug;Leow;Landroid/view/View;Lexk;)V

    iput-object v4, v0, Lflw;->r:Landroid/view/View;

    iput-object p5, v0, Lflw;->v:Lect;

    iput p6, v0, Lflw;->w:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lflw;->setClipChildren(Z)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lflw;->x:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5, p0}, Lect;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p5, :cond_3

    new-instance p1, Lflu;

    invoke-direct {p1, v0}, Lflu;-><init>(Lflw;)V

    invoke-interface {p5, p0, p1}, Lect;->f(Ljava/lang/String;Lcxyh;)Lecu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lflw;->o(Lecu;)V

    :cond_3
    sget-object p0, Lflk;->a:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lflw;->s:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lflw;->t:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lflw;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final o(Lecu;)V
    .locals 1

    iget-object v0, p0, Lflw;->y:Lecu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lecu;->a()V

    :cond_0
    iput-object p1, p0, Lflw;->y:Lecu;

    return-void
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lflw;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lflv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lflv;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lfle;->h:Lcxyh;

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lflw;->t:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lflv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lflv;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lfle;->g:Lcxyh;

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lflw;->s:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lflv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lflv;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lfle;->e:Lcxyh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfle;->f:Z

    iget-object p0, p0, Lfle;->m:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
