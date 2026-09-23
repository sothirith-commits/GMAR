.class public final synthetic Lafbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafbn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafbn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lafbn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafbn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lafcb;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafbn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafbw;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lafbw;->f(Lafbw;Lafcb;)Lafcb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lafbw;->e(Lafcb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lafbn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lafbn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafbo;

    .line 33
    .line 34
    iget-object v1, v0, Lafbo;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lckds;->am(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lafbo;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0}, Lafbo;->a()Lafbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lafbo;->b(Lafbk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lafbn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lafbn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lafbo;

    .line 65
    .line 66
    iget-object v1, v0, Lafbo;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lafbo;->h:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0}, Lafbo;->a()Lafbk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lafbo;->b(Lafbk;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v0, Lafbo;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lafbo;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    move-object p1, v0

    .line 90
    check-cast p1, Lafbo;

    .line 91
    .line 92
    iget-object v3, p1, Lafbo;->j:Lafcd;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v5, p1, Lafbo;->b:Lafch;

    .line 99
    .line 100
    new-instance v6, Laexl;

    .line 101
    .line 102
    invoke-direct {v6, v0, v1}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, v6}, Laafp;->ay(Lafcd;Lafch;Lckgd;)Lafbk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p1, Lafbo;->d:Z

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p1, Lafbo;->i:Lafbk;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v3, v3, Lafcd;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v1, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lafbo;->h(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    move-object v4, v0

    .line 137
    :goto_2
    invoke-virtual {p1, v4}, Lafbo;->b(Lafbk;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
