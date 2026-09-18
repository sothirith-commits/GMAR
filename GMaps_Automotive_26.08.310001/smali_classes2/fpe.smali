.class final Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# instance fields
.field final synthetic a:Lfph;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe;->a:Lfph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfpe;->a:Lfph;

    .line 2
    .line 3
    iget-object v0, p0, Lfph;->n:Ldxe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldxe;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldxe;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ldxe;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfpe;->a:Lfph;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfph;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfph;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p2, v0, p2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfph;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int p3, v0, p3

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lfph;->n:Ldxe;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Ldxe;->b(IFI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ldxe;

    .line 53
    .line 54
    invoke-interface {v2, p1, p2, p3}, Ldxe;->b(IFI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfpe;->a:Lfph;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfph;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfph;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
