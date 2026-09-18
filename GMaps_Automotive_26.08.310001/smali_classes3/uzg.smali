.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltyy;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luzg;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lujv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luzg;->a:Ltyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lvrs;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Luzg;->b:F

    .line 12
    .line 13
    add-float v3, v2, v2

    .line 14
    .line 15
    cmpl-float v3, v0, v3

    .line 16
    .line 17
    if-gtz v3, :cond_3

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Luzg;->a:Ltyy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvrs;->t()Ltzn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ltzn;->b:Ltyd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltza;->l(Ltza;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method
