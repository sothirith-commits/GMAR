.class public final Laejf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:Lntx;

.field public final f:Lhc;

.field private final g:Lctbm;


# direct methods
.method public constructor <init>(ILntx;Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Laejf;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Laejf;->e:Lntx;

    .line 13
    .line 14
    iput-object p3, p0, Laejf;->f:Lhc;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    iput-object p2, p0, Laejf;->b:[I

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laejf;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Laeiu;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laejf;->g:Lctbm;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laejh;
    .locals 0

    .line 1
    iget-object p0, p0, Laejf;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laejh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laejf;->a()Laejh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laejh;->b:Laeio;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeio;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laejh;->c:Laeis;

    .line 11
    .line 12
    iget-object v0, p0, Laeis;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laejo;

    .line 29
    .line 30
    invoke-virtual {v1}, Laejo;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laeis;->f:Lbcjc;

    .line 36
    .line 37
    return-void
.end method
