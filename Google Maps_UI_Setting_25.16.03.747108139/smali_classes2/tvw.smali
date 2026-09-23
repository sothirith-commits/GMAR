.class public Ltvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqfj;

.field private final c:Larvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tvw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltvw;->b:Lbqfj;

    .line 10
    .line 11
    iput-object p1, p0, Ltvw;->c:Larvb;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcgfb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcget;->a:Lcget;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcget;->e:Lcegi;

    .line 8
    .line 9
    invoke-interface {p0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static d(Lcgfb;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcget;->a:Lcget;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcget;->t:Lcgfi;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcgfi;->a:Lcgfi;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcgfi;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcget;->t:Lcgfi;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcgfi;->a:Lcgfi;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lcgfi;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lbtki;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Lcgfb;Ltvu;)Ltvv;
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltvw;->b(Lcgfb;ZJLtvu;Z)Ltvv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcgfb;ZJLtvu;Z)Ltvv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laucv;

    .line 5
    .line 6
    iget-object v1, p0, Ltvw;->c:Larvb;

    .line 7
    .line 8
    iget-object v1, v1, Larvb;->b:Laucu;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laucv;-><init>(Laucu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laucv;->c:Lbfht;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcgfb;->c:Lcget;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcget;->a:Lcget;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcget;->e:Lcegi;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcbao;

    .line 43
    .line 44
    iget v3, v3, Lcbao;->i:I

    .line 45
    .line 46
    invoke-static {v3}, Lcbal;->a(I)Lcbal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcbal;->e:Lcbal;

    .line 53
    .line 54
    :cond_2
    sget-object v5, Lcbal;->a:Lcbal;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lbfht;

    .line 67
    .line 68
    iget v5, v3, Lbfht;->b:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v3, Lbfht;->b:I

    .line 73
    .line 74
    iput-boolean v1, v3, Lbfht;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v1, Lbfht;

    .line 82
    .line 83
    iget v3, v1, Lbfht;->b:I

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x200

    .line 86
    .line 87
    iput v3, v1, Lbfht;->b:I

    .line 88
    .line 89
    iput-boolean v4, v1, Lbfht;->l:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbfht;

    .line 96
    .line 97
    new-instance v1, Laucu;

    .line 98
    .line 99
    invoke-direct {v1}, Laucu;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbfhu;->a:Lbfhu;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v5, p6

    .line 109
    if-eq v4, v5, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v6

    .line 114
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v7, Lbfhu;

    .line 120
    .line 121
    iget v8, v7, Lbfhu;->b:I

    .line 122
    .line 123
    or-int/2addr v6, v8

    .line 124
    iput v6, v7, Lbfhu;->b:I

    .line 125
    .line 126
    iput v5, v7, Lbfhu;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbfhu;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Laucu;->c(Lbfhu;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Laucu;->a:Lbfht;

    .line 138
    .line 139
    new-instance v3, Laucv;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Laucv;-><init>(Laucu;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lypa;

    .line 145
    .line 146
    invoke-direct {v7, p0, p5, v4}, Lypa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ltvv;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    move v4, p2

    .line 153
    move-wide v5, p3

    .line 154
    invoke-direct/range {v1 .. v7}, Ltvv;-><init>(Lcgfb;Laucv;ZJLaucw;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
