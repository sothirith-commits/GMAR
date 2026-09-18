.class public Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/text/InputFilter;


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvw;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvw;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lvw;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Landroid/text/InputFilter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p0, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a:Landroid/text/InputFilter;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Landroid/text/InputFilter;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static b(ILbaw;I)Lagm;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    move p0, v1

    .line 6
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lagm;->f:Lbjp;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbaw;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbbv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v4, Lagj;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lagj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v4, Lantx;

    .line 36
    .line 37
    invoke-static {p2, v0, v4, p1, v1}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lagm;

    .line 42
    .line 43
    return-object p0
.end method

.method public static c(Lbln;Lakg;Laem;ZLaiz;Lqh;Lahr;)Lbln;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Lbln;)Lbln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagn;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v7, p2

    .line 10
    move v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lagn;-><init>(Lakg;ZLaiz;Lqh;Lahr;ZLaem;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
