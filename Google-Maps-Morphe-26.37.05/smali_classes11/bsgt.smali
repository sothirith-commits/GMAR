.class public final Lbsgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbimj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbimj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsgt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbsgt;->b:Lbimj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcolg;)V
    .locals 2

    .line 1
    sget-object v0, Lconz;->b:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v0, p0, Lbsgt;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p2, Lcony;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Lcony;->b:Lcmfv;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbsgt;->b:Lbimj;

    .line 65
    .line 66
    iget-object p2, p2, Lcony;->b:Lcmfv;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcmdb;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lcmdb;->c:Lcmdo;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcmdo;->K()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iget-object p0, p0, Lbsgt;->b:Lbimj;

    .line 93
    .line 94
    iget-object p2, p2, Lcony;->b:Lcmfv;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcmdb;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p2, Lcmdb;->c:Lcmdo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcmdo;->K()[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p0, p1, p2}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
