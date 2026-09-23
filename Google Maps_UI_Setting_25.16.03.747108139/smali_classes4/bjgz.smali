.class final Lbjgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbskp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjgz;->g:I

    .line 5
    .line 6
    invoke-static {}, Lbjfm;->a()Lbskp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjgz;->a:Lbskp;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbjgz;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbjgz;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbjgz;->d:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbjgz;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbjgz;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a(Lbjgc;I)Lbjgh;
    .locals 6

    .line 1
    iget v0, p0, Lbjgz;->g:I

    .line 2
    .line 3
    iput v0, p1, Lbjgc;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbjgz;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lbjgc;->c:Lcefk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lbjgc;->b()Lbrxi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v4, Lbjgh;

    .line 27
    .line 28
    sget-object v5, Lbjgh;->a:Lbjgh;

    .line 29
    .line 30
    iget v3, v3, Lbrxi;->f:I

    .line 31
    .line 32
    iput v3, v4, Lbjgh;->e:I

    .line 33
    .line 34
    iget v3, v4, Lbjgh;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v4, Lbjgh;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Lbjgz;->a:Lbskp;

    .line 41
    .line 42
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Lbjgh;

    .line 45
    .line 46
    iget-object v4, v4, Lbjgh;->d:Lbsko;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lbsko;->a:Lbsko;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v5, Lbsko;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, Lbsko;->j:Lbskp;

    .line 67
    .line 68
    iget v3, v5, Lbsko;->b:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x800

    .line 71
    .line 72
    iput v3, v5, Lbsko;->b:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbsko;

    .line 80
    .line 81
    iget v5, v3, Lbsko;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v3, Lbsko;->b:I

    .line 86
    .line 87
    iput v2, v3, Lbsko;->c:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbsko;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v1, Lbjgh;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lbjgh;->d:Lbsko;

    .line 106
    .line 107
    iget v3, v1, Lbjgh;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v1, Lbjgh;->b:I

    .line 112
    .line 113
    iget-object v1, p1, Lbjgc;->e:Lbmud;

    .line 114
    .line 115
    iget-object v1, v1, Lbmud;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lciac;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lbjgc;->a()Lbjgh;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lbjgz;->d:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method final b(Lbjhh;)V
    .locals 3

    .line 1
    iget v0, p1, Lbjhh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbjgz;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjhh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbjgz;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
