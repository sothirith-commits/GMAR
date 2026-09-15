.class public final Laaxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyg;


# instance fields
.field public final a:Laaxg;

.field public final b:Laaxi;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public final e:Layui;

.field private final f:Landroid/app/Activity;

.field private final g:Laseg;

.field private final h:Laaxh;

.field private final i:Lokb;


# direct methods
.method public constructor <init>(Ljava/util/List;Laaxh;Laaxe;Lokb;Layui;Laaxg;Landroid/app/Activity;Laaxj;Laseg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laaxt;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    iput-object p2, p0, Laaxt;->h:Laaxh;

    .line 8
    .line 9
    iput-object p5, p0, Laaxt;->e:Layui;

    .line 10
    .line 11
    iput-object p6, p0, Laaxt;->a:Laaxg;

    .line 12
    .line 13
    iput-object p7, p0, Laaxt;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {p8, p3}, Laaxj;->a(Laaxe;)Laaxi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laaxt;->b:Laaxi;

    .line 20
    .line 21
    iput-object p9, p0, Laaxt;->g:Laseg;

    .line 22
    .line 23
    new-instance p2, Lbwua;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p2, p3}, Lbwua;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Laaxp;

    .line 44
    .line 45
    invoke-interface {p3}, Laaxp;->b()Lpdt;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    iget-object p5, p5, Lpdt;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laaxt;->c:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object p4, p0, Laaxt;->i:Lokb;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxt;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->h:Laaxh;

    .line 2
    .line 3
    iget-object p0, p0, Laaxt;->i:Lokb;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laaxh;->a(Lokb;)Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Laaxt;->i:Lokb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laaxt;->f:Landroid/app/Activity;

    .line 6
    .line 7
    const/16 v2, 0x258

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Laaxt;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lbxcf;

    .line 20
    .line 21
    iget v2, v2, Lbxcf;->c:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Laaxt;->g:Laseg;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laseg;->d(Lokb;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laaxp;

    .line 49
    .line 50
    invoke-interface {p0}, Laaxp;->A()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v0

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxt;->b:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Laaxt;->b:Laaxi;

    .line 2
    .line 3
    iget v0, p0, Laaxi;->c:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Laaxi;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget p0, p0, Laaxi;->b:I

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-int p0, v2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxt;->b:Laaxi;

    .line 2
    .line 3
    iget p0, p0, Laaxi;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaxt;->b:Laaxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxi;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
