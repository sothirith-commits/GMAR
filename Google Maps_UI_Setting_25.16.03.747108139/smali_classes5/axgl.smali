.class public Laxgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdz;


# instance fields
.field private final a:Lbdih;

.field private final b:Lceei;

.field private final c:Lbyvx;

.field private final d:Lbruy;

.field private final e:Laxdi;

.field private f:Z

.field private final g:Lclgs;


# direct methods
.method public constructor <init>(Laxdi;Lbdih;Lbruy;Lceei;Lbyvx;Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxgl;->a:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Laxgl;->b:Lceei;

    .line 7
    .line 8
    iput-object p5, p0, Laxgl;->c:Lbyvx;

    .line 9
    .line 10
    iput-object p3, p0, Laxgl;->d:Lbruy;

    .line 11
    .line 12
    iput-object p6, p0, Laxgl;->g:Lclgs;

    .line 13
    .line 14
    iput-object p1, p0, Laxgl;->e:Laxdi;

    .line 15
    .line 16
    iget-object p2, p5, Lbyvx;->b:Lceei;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laxcy;

    .line 34
    .line 35
    iget-object p1, p1, Laxcy;->e:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    :cond_0
    iput-boolean p4, p0, Laxgl;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rS:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxgl;->c:Lbyvx;

    .line 19
    .line 20
    iget-object v3, p0, Laxgl;->d:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbyvx;->b:Lceei;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v4, Lbruy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbruy;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbruy;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbruy;->d:Lceei;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbruy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbruv;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbruv;->h:Lbruy;

    .line 63
    .line 64
    iget v2, v3, Lbruv;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbruv;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbruv;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laxgl;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Laxgl;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Laxgl;->e:Laxdi;

    .line 8
    .line 9
    iget-object v3, p0, Laxgl;->b:Lceei;

    .line 10
    .line 11
    iget-object v4, p0, Laxgl;->c:Lbyvx;

    .line 12
    .line 13
    iget-object v4, v4, Lbyvx;->b:Lceei;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Laxdi;->a(Lceei;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Laxcy;->a:Laxcy;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcefq;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v5, Laxcy;

    .line 43
    .line 44
    iget-object v5, v5, Laxcy;->e:Lcegi;

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v0, Laxcy;

    .line 61
    .line 62
    iget-object v0, v0, Laxcy;->e:Lcegi;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lavfk;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v4, v5}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Laxcy;

    .line 89
    .line 90
    invoke-static {}, Laxcy;->emptyProtobufList()Lcegi;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v1, Laxcy;->e:Lcegi;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v1, Laxcy;

    .line 102
    .line 103
    invoke-virtual {v1}, Laxcy;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Laxcy;->e:Lcegi;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x1

    .line 113
    :cond_2
    if-nez v5, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v0, Laxcy;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laxcy;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Laxcy;->e:Lcegi;

    .line 131
    .line 132
    invoke-interface {v0, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laxcy;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Laxdi;->e(Lceei;Laxcy;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laxgl;->a:Lbdih;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laxgl;->g:Lclgs;

    .line 150
    .line 151
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laxgm;

    .line 154
    .line 155
    invoke-static {v0}, Laxgm;->bt(Laxgm;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 159
    .line 160
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxgl;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgl;->c:Lbyvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgl;->c:Lbyvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
