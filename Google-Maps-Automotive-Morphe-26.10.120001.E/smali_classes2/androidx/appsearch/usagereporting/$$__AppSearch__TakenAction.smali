.class public Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public static a(Lvg;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a:Landroid/text/InputFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvg;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a:Landroid/text/InputFilter;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lvg;->a:I

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
    sget-object v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a:Landroid/text/InputFilter;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a:Landroid/text/InputFilter;

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
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->a:Landroid/text/InputFilter;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Landroid/text/InputFilter;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lbfs;)Lbfs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lbfs;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laoay;

    .line 16
    .line 17
    invoke-direct {p0}, Laoay;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
