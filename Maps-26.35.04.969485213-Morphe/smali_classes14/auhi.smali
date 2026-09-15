.class public final Lauhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launx;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Laucv;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lbbzy;

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lauhh;

    .line 3
    .line 4
    new-instance v2, Lauhh;

    .line 5
    .line 6
    const v3, 0x7f141c03

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4}, Lauhh;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lauhh;

    .line 17
    .line 18
    const v3, 0x7f141c04

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v3, v5}, Lauhh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    new-instance v2, Lauhh;

    .line 28
    .line 29
    const v3, 0x7f141c02

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lauhh;-><init>(II)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lauhi;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laucv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauhi;->b:Laucv;

    .line 7
    .line 8
    sget-object p1, Lauhi;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lauhh;

    .line 31
    .line 32
    iget v1, v1, Lauhh;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lauhh;

    .line 67
    .line 68
    iget-object v1, p0, Lauhi;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget v0, v0, Lauhh;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object p1, p0, Lauhi;->d:Ljava/util/List;

    .line 81
    .line 82
    new-instance p2, Lbbzy;

    .line 83
    .line 84
    iget-object v0, p0, Lauhi;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lauhi;->e:Lbbzy;

    .line 90
    .line 91
    new-instance p1, Lnx;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p0, p2, v0}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lauhi;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lauhi;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lauhi;->e:Lbbzy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lauhi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lauhh;

    .line 20
    .line 21
    iget v3, v3, Lauhh;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Lauhi;->b:Laucv;

    .line 24
    .line 25
    iget v4, v4, Laucv;->e:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lauhh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lauhi;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget v0, v1, Lauhh;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v2
.end method
