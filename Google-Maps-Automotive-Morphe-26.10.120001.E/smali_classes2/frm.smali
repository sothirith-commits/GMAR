.class final Lfrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leaz;


# instance fields
.field final synthetic a:Lfrp;


# direct methods
.method public constructor <init>(Lfrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrm;->a:Lfrp;

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
    iget-object p0, p0, Lfrm;->a:Lfrp;

    .line 2
    .line 3
    iget-object v0, p0, Lfrp;->n:Leaz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Leaz;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfrp;->o:Ljava/util/ArrayList;

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
    check-cast v2, Leaz;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Leaz;->a(I)V

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
    iget-object p0, p0, Lfrm;->a:Lfrp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfrp;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v2, p2, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfrp;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float p2, v0, p2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfrp;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int p3, v0, p3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrp;->n:Leaz;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Leaz;->b(IFI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lfrp;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Leaz;

    .line 52
    .line 53
    invoke-interface {v2, p1, p2, p3}, Leaz;->b(IFI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrm;->a:Lfrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfrp;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfrp;->w(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
