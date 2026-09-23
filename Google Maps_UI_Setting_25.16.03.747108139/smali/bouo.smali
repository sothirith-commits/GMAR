.class public final Lbouo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;Lboze;)V
    .locals 5

    .line 1
    iget v0, p3, Lboze;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lepa;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p3, Lboze;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lepa;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lepa;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p3, Lboze;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, p3, Lboze;->a:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p2

    .line 37
    :goto_1
    iget p2, p3, Lboze;->c:I

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iput p2, p3, Lboze;->c:I

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lboze;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
