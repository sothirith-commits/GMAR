.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Llle;

.field public final b:Llle;

.field public final c:Laywx;

.field public final d:Lljd;

.field public final e:Llma;

.field public f:Z

.field private final g:Lbqgo;


# direct methods
.method public constructor <init>(Llle;Llle;Laywx;Llma;Lcgri;Lljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llix;->a:Llle;

    .line 5
    .line 6
    iput-object p2, p0, Llix;->b:Llle;

    .line 7
    .line 8
    iput-object p3, p0, Llix;->c:Laywx;

    .line 9
    .line 10
    iput-object p4, p0, Llix;->e:Llma;

    .line 11
    .line 12
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labaq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkad;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llix;->g:Lbqgo;

    .line 33
    .line 34
    iput-object p6, p0, Llix;->d:Lljd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llix;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

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
    iget v0, p1, Llkz;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Llkz;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Llix;->a:Llle;

    .line 23
    .line 24
    iget-boolean v2, p0, Llix;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p1, Llkz;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p1, Llkz;->b:I

    .line 32
    .line 33
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Llle;->b(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Llle;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    iget v2, p1, Llkz;->b:I

    .line 48
    .line 49
    iget-boolean p1, p1, Llkz;->f:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v0, v2, p1}, Llle;->d(IIIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
