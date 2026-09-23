.class public final Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiun;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyxc;)V
    .locals 5

    .line 1
    iget v0, p0, Laiun;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laiun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p1, Lbyxc;->e:Lbyxu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbyxu;->a:Lbyxu;

    .line 15
    .line 16
    :cond_1
    iget-object v1, v1, Lbyxu;->c:Lcegi;

    .line 17
    .line 18
    new-instance v2, Laimg;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Laimg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbrdx;->ab(Ljava/lang/Iterable;Lbqev;)Lbqph;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqop;->tC()Lbqzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbyyu;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lailg;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lailg;->b(Lbyyu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lbyxc;->d:Lbyxu;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p1, Lbyxu;->c:Lcegi;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbyyu;

    .line 78
    .line 79
    iget-object v3, v2, Lbyyu;->c:Lceei;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbyyu;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lailg;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lailg;->c(Lbyyu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v2, v0

    .line 97
    check-cast v2, Lailg;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lailg;->e(Lbyyu;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lailg;->c(Lbyyu;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_2
    return-void

    .line 110
    :cond_7
    iget-object p1, p1, Lbyxc;->e:Lbyxu;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 115
    .line 116
    :cond_8
    iget-object p1, p1, Lbyxu;->d:Lbyxj;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    sget-object p1, Lbyxj;->a:Lbyxj;

    .line 121
    .line 122
    :cond_9
    iget-object v0, p1, Lbyxj;->b:Lcegi;

    .line 123
    .line 124
    invoke-interface {v0}, Lcegi;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Laiun;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v3, Laujw;->ci:Laujn;

    .line 135
    .line 136
    iget-object p1, p1, Lbyxj;->b:Lcegi;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbyxi;

    .line 143
    .line 144
    iget-object p1, p1, Lbyxi;->d:Lbyzf;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    sget-object p1, Lbyzf;->a:Lbyzf;

    .line 149
    .line 150
    :cond_a
    sget-object v1, Lbyzf;->a:Lbyzf;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v2

    .line 157
    invoke-interface {v0, v3, p1}, Laujh;->F(Laujn;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    iget-object p1, p0, Laiun;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Laujw;->ci:Laujn;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
