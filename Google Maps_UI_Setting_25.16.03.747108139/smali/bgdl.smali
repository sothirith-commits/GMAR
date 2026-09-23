.class public Lbgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtl;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgdl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdl;->b:Lbgdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgoz;Lbgtk;Lbgoy;)V
    .locals 5

    .line 1
    iget p2, p2, Lbgtk;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbgdl;->b:Lbgdk;

    .line 17
    .line 18
    invoke-interface {p2, p1, v2, v1}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lbgdl;->b:Lbgdk;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-interface {p2, p1, p3, v1}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lbgdl;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbrag;

    .line 36
    .line 37
    const/16 p3, 0x3c

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p2, p3, v0}, Lbrag;->n(ILjava/util/concurrent/TimeUnit;)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbrag;

    .line 46
    .line 47
    const/16 p3, 0x2491

    .line 48
    .line 49
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbrag;

    .line 54
    .line 55
    const-string p3, "IO error for %s"

    .line 56
    .line 57
    invoke-interface {p2, p3, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbgdl;->b:Lbgdk;

    .line 61
    .line 62
    invoke-interface {p2, p1, v2, v1}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz p3, :cond_7

    .line 67
    .line 68
    instance-of v0, p3, Lbgpj;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p3, Lbgpj;

    .line 73
    .line 74
    sget v0, Lbqpa;->d:I

    .line 75
    .line 76
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 77
    .line 78
    invoke-virtual {p3}, Lbgpj;->k()Lbgpi;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lbgpi;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Lbgpi;->a()Lbgon;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbgon;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, p2, :cond_3

    .line 97
    .line 98
    check-cast v2, Lbgmy;

    .line 99
    .line 100
    iget v3, v2, Lbgmy;->i:I

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-static {v3, v4}, Lbayi;->o(II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, v2, Lbgmy;->n:Lbgdz;

    .line 113
    .line 114
    iget-object v2, v2, Lbgmy;->g:Lbgpe;

    .line 115
    .line 116
    new-instance v4, Lbgea;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2}, Lbgea;-><init>(Lbgdz;Lbfjv;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lbgdl;->b:Lbgdk;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-interface {p2, p1, p3, v0}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object p2, p0, Lbgdl;->b:Lbgdk;

    .line 149
    .line 150
    invoke-interface {p2, p1, v2, v1}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    throw v1
.end method
