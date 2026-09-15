.class public final Lcvji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvjb;

.field public final b:Ljava/lang/String;

.field public final c:Lcviz;

.field public final d:Lcvjk;

.field public e:Lcvil;

.field public final f:Lcvhy;


# direct methods
.method public constructor <init>(Lcvjh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcvjh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcvjb;

    .line 10
    .line 11
    iput-object v0, p0, Lcvji;->a:Lcvjb;

    .line 12
    .line 13
    iget-object v0, p1, Lcvjh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcvji;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcvjh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcskt;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcvji;->c:Lcviz;

    .line 28
    .line 29
    iget-object v0, p1, Lcvjh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcvjk;

    .line 32
    .line 33
    iput-object v0, p0, Lcvji;->d:Lcvjk;

    .line 34
    .line 35
    iget-object p1, p1, Lcvjh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcvhy;

    .line 38
    .line 39
    iput-object p1, p0, Lcvji;->f:Lcvhy;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "url == null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvji;->c:Lcviz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcviz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "Request{method="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcvji;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", url="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcvji;->a:Lcvjb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcvji;->c:Lcviz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcviz;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v2, ", headers=["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcvhy;->J(Lcviz;)Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcucg;->ab()V

    .line 63
    .line 64
    :cond_0
    check-cast v3, Lcuay;

    .line 65
    .line 66
    iget-object v5, v3, Lcuay;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x3a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcvjv;->k(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-eq v5, v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    const-string v3, "\u2588\u2588"

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    const/16 v1, 0x5d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lcvji;->f:Lcvhy;

    .line 110
    .line 111
    sget-object v1, Lcvjs;->b:Lcvjs;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const-string v1, ", tags="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_5
    const/16 p0, 0x7d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
