.class public final Lbnvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnvm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnvm;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbkcc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnvm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lbnvm;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lbnvm;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lbnvm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Lbnvm;->j:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v6, Lbkcc;

    .line 25
    .line 26
    iget-object v7, v0, Lbnvm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v0, Lbnvm;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, v0, Lbnvm;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v0, Lbnvm;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v11, v0, Lbnvm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v12, v0, Lbnvm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v13, v0, Lbnvm;->l:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v18, v13

    .line 41
    .line 42
    check-cast v18, Lbqfj;

    .line 43
    .line 44
    move-object/from16 v17, v12

    .line 45
    .line 46
    check-cast v17, Lbqfj;

    .line 47
    .line 48
    move-object/from16 v16, v11

    .line 49
    .line 50
    check-cast v16, Lbqfj;

    .line 51
    .line 52
    move-object v12, v10

    .line 53
    check-cast v12, Lbqfj;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lbqfj;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lbqfj;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lbqfj;

    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Lbqpa;

    .line 66
    .line 67
    move-object v14, v4

    .line 68
    check-cast v14, Lbqpa;

    .line 69
    .line 70
    move-object v13, v3

    .line 71
    check-cast v13, Lbqph;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, Lbkcc;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Ljava/lang/String;Lbqfj;Lbqph;Lbqpa;Lbqpa;Lbqfj;Lbqfj;Lbqfj;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbnvm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, " name"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lbnvm;->k:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, " contentType"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lbnvm;->g:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, " metadata"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lbnvm;->e:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string v2, " menuItems"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, v0, Lbnvm;->j:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v2, " toolbarButtons"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Missing required properties:"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnvm;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnvm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnvm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuItems"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnvm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnvm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnvm;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnvm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null toolbarButtons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
