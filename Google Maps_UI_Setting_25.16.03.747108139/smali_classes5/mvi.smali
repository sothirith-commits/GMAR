.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbuwo;

.field private final c:Lokh;

.field private final d:Lhxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxn;Lbuwo;Lokh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmvi;->b:Lbuwo;

    .line 7
    .line 8
    iput-object p2, p0, Lmvi;->d:Lhxn;

    .line 9
    .line 10
    iput-object p4, p0, Lmvi;->c:Lokh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 7

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lmvi;->b:Lbuwo;

    .line 4
    .line 5
    iget-object v1, v1, Lbuwo;->b:Lcegi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbuwm;

    .line 13
    .line 14
    iget-object v1, v1, Lbuwm;->b:Lbuwn;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbuwn;->a:Lbuwn;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbuwn;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;Lazzq;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lmvi;->b:Lbuwo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuwo;->b:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljia;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljia;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmvi;->d:Lhxn;

    .line 35
    .line 36
    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lmue;

    .line 39
    .line 40
    check-cast v0, Lgx;

    .line 41
    .line 42
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkzz;

    .line 45
    .line 46
    iget-object v2, v0, Lkzz;->b:Lldb;

    .line 47
    .line 48
    iget-object v3, v2, Lldb;->j:Lcgtm;

    .line 49
    .line 50
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmxk;

    .line 55
    .line 56
    iget-object v4, v2, Lldb;->aI:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbdjz;

    .line 63
    .line 64
    iget-object v5, v2, Lldb;->bd:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lhxn;

    .line 71
    .line 72
    iget-object v0, v0, Lkzz;->a:Llbd;

    .line 73
    .line 74
    iget-object v6, v0, Llbd;->ay:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lazhz;

    .line 81
    .line 82
    iget-object v0, v0, Llbd;->hP:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lazhl;

    .line 89
    .line 90
    iget-object v7, v2, Lldb;->ha:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lgx;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    new-instance v7, Lgx;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lmtz;

    .line 105
    .line 106
    iget-object v2, v2, Lldb;->bC:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lrcu;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Lmtz;-><init>(Lrcu;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v0

    .line 122
    invoke-direct/range {v1 .. v9}, Lmue;-><init>(Lmxk;Lbdjz;Lhxn;Lazhz;Lazhl;Lgx;Lmtz;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmvi;->c:Lokh;

    .line 126
    .line 127
    check-cast v0, Lokg;

    .line 128
    .line 129
    iget-object v0, v0, Lokg;->b:Lrcv;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 135
    .line 136
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmvi;->b:Lbuwo;

    .line 2
    .line 3
    iget-object v1, v0, Lbuwo;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lmvi;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lbuwo;->b:Lcegi;

    .line 22
    .line 23
    invoke-interface {v0}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const v0, 0x7f140478

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
