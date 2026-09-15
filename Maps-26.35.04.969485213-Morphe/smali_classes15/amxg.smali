.class public final Lamxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxi;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Lbbof;

.field private final c:Lbboe;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lavra;

.field private final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyv;->aJ:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamxg;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbelp;Lcbzs;Lavra;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxg;->f:Lbelp;

    .line 5
    .line 6
    iput-object p3, p0, Lamxg;->e:Lavra;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lcbzs;->b:Lcmwf;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcbzq;

    .line 31
    .line 32
    iget-object v2, p0, Lamxg;->f:Lbelp;

    .line 33
    .line 34
    iget-object v3, p0, Lamxg;->e:Lavra;

    .line 35
    .line 36
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lamxf;

    .line 39
    .line 40
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, v0, p3, v3}, Lamxf;-><init>(Landroid/content/res/Resources;Lcbzq;ILavra;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lamxg;->d:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lamxh;

    .line 89
    .line 90
    new-instance v2, Lamxa;

    .line 91
    .line 92
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbgpz;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lamxg;->b:Lbbof;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbbof;->a()Lbbog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lamxg;->c:Lbboe;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lbboe;
    .locals 0

    .line 1
    iget-object p0, p0, Lamxg;->c:Lbboe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lamxg;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
