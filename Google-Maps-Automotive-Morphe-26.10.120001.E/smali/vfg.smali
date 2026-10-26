.class public final Lvfg;
.super Labjb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lwwe;


# direct methods
.method public constructor <init>(Lwwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfg;->a:Lwwe;

    .line 2
    .line 3
    invoke-direct {p0}, Labjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laifc;

    .line 2
    .line 3
    iget-object v0, p1, Laifc;->e:Laiex;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laiex;->a:Laiex;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvfg;->a:Lwwe;

    .line 10
    .line 11
    iget-object v1, p0, Lwwe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Laiex;->c:Lakci;

    .line 14
    .line 15
    check-cast v1, Labrd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvfi;->b(Ljava/util/List;Labrd;)Labhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labhj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Laifc;->f:Laiex;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laiex;->a:Laiex;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laiex;->c:Lakci;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvfi;->b(Ljava/util/List;Labrd;)Labhj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iget-object v2, p0, Lwwe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lubl;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, p1, v0, v4, v5}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1, v3}, Labit;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvuu;->a(Laifc;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3, v1}, Lvfi;->e(JLabrd;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v5, Ltjt;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Labhj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Ltjt;->h(Labhj;)Ltjt;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Laidg;->ac:Lakct;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 87
    .line 88
    iget-object v1, v0, Lakct;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lakbp;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, Lakct;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Laica;

    .line 106
    .line 107
    iget-object p1, p1, Laica;->b:Lakci;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laicj;

    .line 124
    .line 125
    iget-object v1, p0, Lwwe;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget v2, v0, Laicj;->c:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v1, Labrd;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget p0, v0, Laicj;->c:I

    .line 142
    .line 143
    new-instance v5, Ltjt;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    invoke-static {v5}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
