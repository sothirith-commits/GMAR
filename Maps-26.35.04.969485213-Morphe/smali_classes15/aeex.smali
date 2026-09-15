.class public final Laeex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:Lnsn;

.field public final f:Lhc;

.field private final g:Lcuav;


# direct methods
.method public constructor <init>(ILnsn;Lhc;)V
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
    iput p1, p0, Laeex;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Laeex;->e:Lnsn;

    .line 13
    .line 14
    iput-object p3, p0, Laeex;->f:Lhc;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Laeex;->b:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laeex;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Laedq;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laeex;->g:Lcuav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Laeez;
    .locals 0

    .line 1
    iget-object p0, p0, Laeex;->g:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laeez;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeex;->a()Laeez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laeez;->b:Laeeh;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeeh;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laeez;->c:Laeel;

    .line 11
    .line 12
    iget-object v0, p0, Laeel;->e:Ljava/util/List;

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
    check-cast v1, Laefg;

    .line 29
    .line 30
    invoke-virtual {v1}, Laefg;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laeel;->f:Lbcgg;

    .line 36
    .line 37
    return-void
.end method
