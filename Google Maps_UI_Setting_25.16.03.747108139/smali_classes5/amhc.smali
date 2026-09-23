.class public final Lamhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final a:Lazhz;

.field public final b:Lamhd;

.field private final c:Lazhl;

.field private final d:Llht;

.field private final e:Lapdq;


# direct methods
.method public constructor <init>(Lazhz;Lazhl;Llht;Lapdq;Lamhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhc;->a:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lamhc;->c:Lazhl;

    .line 7
    .line 8
    iput-object p3, p0, Lamhc;->d:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lamhc;->e:Lapdq;

    .line 11
    .line 12
    iput-object p5, p0, Lamhc;->b:Lamhd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lamhd;->a(Llwf;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcgfn;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v2, Lcgfn;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lamhc;->e:Lapdq;

    .line 37
    .line 38
    iget-object v2, v2, Lcgfn;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lcfgf;->k:Lbrxm;

    .line 45
    .line 46
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v3, v2, v5}, Lapdq;->a(Ljava/lang/String;Lbfjy;Lazhw;)Lapdp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lamhc;->c:Lazhl;

    .line 71
    .line 72
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcfgf;->j:Lbrxm;

    .line 77
    .line 78
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lamhc;->d:Llht;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    const v1, 0x7f14134f    # 1.96826E38f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lamhb;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1, v2}, Lamhb;-><init>(Lamhc;Ljava/util/List;Lazhf;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0
.end method
