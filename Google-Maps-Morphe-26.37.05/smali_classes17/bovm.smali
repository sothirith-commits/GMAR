.class public final Lbovm;
.super Lbouh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lbouh;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ue(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbouh;->x:Z

    .line 2
    .line 3
    iget v1, p0, Lbovm;->s:I

    .line 4
    .line 5
    iget v2, p0, Lbovm;->t:I

    .line 6
    .line 7
    iget v3, p0, Lbovm;->u:I

    .line 8
    .line 9
    iget v4, p0, Lbovm;->v:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbouh;->y:Lboui;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lboui;->ug(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbouh;->y:Lboui;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lbour;->ug(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbour;->ue(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lbovm;->s:I

    .line 38
    .line 39
    iget v1, p0, Lbovm;->t:I

    .line 40
    .line 41
    iget v2, p0, Lbovm;->u:I

    .line 42
    .line 43
    iget v3, p0, Lbovm;->v:I

    .line 44
    .line 45
    iget-object v4, p0, Lbouh;->z:Lbouj;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Lbouj;->ug(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbouh;->z:Lbouj;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    return-void
.end method
