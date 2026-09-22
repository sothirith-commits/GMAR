.class public final Ladys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyb;


# static fields
.field public static final a:Ladys;

.field private static final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladys;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladys;->a:Ladys;

    .line 7
    .line 8
    new-instance v0, Lacxg;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacxg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladys;->b:Lctbm;

    .line 20
    .line 21
    return-void
.end method

.method private static final d()Lagxk;
    .locals 1

    .line 1
    sget-object v0, Ladys;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagxk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;
    .locals 7

    .line 1
    check-cast p3, Ladyk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p3, Ladyk;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laebj;

    .line 37
    .line 38
    iget-object v3, v2, Laebj;->a:Labut;

    .line 39
    .line 40
    iget-object v4, v3, Labut;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, Labut;->r:Labup;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v3, Ladzh;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ladzh;-><init>(Laebj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v4, v3, Labut;->j:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Labut;->n:Labur;

    .line 59
    .line 60
    sget-object v4, Labur;->b:Labur;

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ladzs;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ladzs;-><init>(Laebj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v3, Ladzu;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ladzu;-><init>(Laebj;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v4, p3, Ladyk;->c:I

    .line 81
    .line 82
    new-instance v3, Ladyr;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Ladyr;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lagxm;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct/range {v0 .. v6}, Lagxm;-><init>(Ljava/util/List;Lagxu;Lagxj;II[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ladys;->d()Lagxk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lagxk;->d(Landroid/app/Activity;Ljava/lang/String;Lagxm;)Lnwq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p3, Ladyk;->a:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Llau;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ladys;->d()Lagxk;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lagxk;->e(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laebi;

    .line 9
    .line 10
    return-object p0
.end method
