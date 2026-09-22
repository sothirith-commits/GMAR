.class public final Lbbav;
.super Lbbam;
.source "PG"

# interfaces
.implements Lbbbv;


# instance fields
.field public c:Z

.field public final d:Ladqm;

.field private final e:Lbawy;

.field private final f:Lbcjc;

.field private final g:Lbbau;

.field private final h:Lbcjc;

.field private final i:Lcuod;


# direct methods
.method public constructor <init>(Lbhnd;Lbjsg;Ladqm;Lbawy;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lbbam;-><init>(Ladqm;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbbav;->d:Ladqm;

    .line 8
    .line 9
    iput-object p4, p0, Lbbav;->e:Lbawy;

    .line 10
    .line 11
    iget-object p2, p3, Ladqm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbbaf;

    .line 14
    .line 15
    iget p3, p2, Lbbaf;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbbaf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbbad;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lbbad;->a:Lbbad;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p2, Lbbad;->e:Lbbab;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbbab;->a:Lbbab;

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p2, Lbbab;->c:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lbbav;->c:Z

    .line 36
    .line 37
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 38
    .line 39
    new-instance p2, Lbciz;

    .line 40
    .line 41
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p4, Lbawy;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p3, Lcoif;->ad:Lbxkg;

    .line 53
    .line 54
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, p0, Lbbav;->f:Lbcjc;

    .line 61
    .line 62
    new-instance v7, Lcuod;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lbbav;->i:Lcuod;

    .line 68
    .line 69
    new-instance v8, Lbato;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-direct {v8, p0, p2}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbbau;

    .line 77
    .line 78
    iget-object p2, p1, Lbhnd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lajzi;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lbhnd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, Lhc;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lbhnd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Lnxq;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lbhnd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lbjsg;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, Lbbau;-><init>(Lajzi;Lhc;Lnxq;Lbjsg;Lbcjc;Lcuod;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lbbav;->g:Lbbau;

    .line 130
    .line 131
    new-instance p1, Lbciz;

    .line 132
    .line 133
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcoif;->ae:Lbxkg;

    .line 137
    .line 138
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 139
    .line 140
    iget-object p2, p4, Lbawy;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-boolean p2, p4, Lbawy;->a:Z

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    sget-object p2, Lbxkc;->c:Lbxkc;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lbciz;->t(Lbxkc;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbbav;->h:Lbcjc;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbav;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbbau;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbav;->g:Lbbau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbbaf;
    .locals 5

    .line 1
    invoke-super {p0}, Lbbam;->e()Lbbaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lbbaf;->b:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbad;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbbad;->a:Lbbad;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbbab;->a:Lbbab;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lbbav;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v3, Lbbab;

    .line 51
    .line 52
    iget v4, v3, Lbbab;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lbbab;->b:I

    .line 57
    .line 58
    iput-boolean p0, v3, Lbbab;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbbab;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lbbad;

    .line 75
    .line 76
    iput-object p0, v2, Lbbad;->e:Lbbab;

    .line 77
    .line 78
    iget p0, v2, Lbbad;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    iput p0, v2, Lbbad;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Lbagy;->af(Lcmek;)Lbbad;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, Lbagy;->ae(Lbbad;Lcmek;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbagy;->ad(Lcmek;)Lbbaf;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final to()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbav;->g:Lbbau;

    .line 2
    .line 3
    iget-object v0, v0, Lbbau;->d:Lazji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lazji;->b:Lgrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lbgor;->c:Lbgor;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbbav;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbaya;

    .line 26
    .line 27
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbgtf;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
