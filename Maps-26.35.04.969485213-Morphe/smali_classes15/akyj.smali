.class public final synthetic Lakyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakyj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lakyj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lakyj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lakyv;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lakyj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lakyr;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lakyr;->a(Lakyv;Z)Lakyv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lakyr;->b(Lakyv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lakyj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakyl;

    .line 33
    .line 34
    iget-object v0, p0, Lakyl;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lclqq;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakyl;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p0}, Lakyl;->a()Lakyf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lakyl;->b(Lakyf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iget-object v0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

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
    iget-object p0, p0, Lakyj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lakyl;

    .line 65
    .line 66
    iget-object p1, v0, Lakyl;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lakyl;->h:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0}, Lakyl;->a()Lakyf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lakyl;->b(Lakyf;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, v0, Lakyl;->d:Z

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lakyl;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    move-object p0, v0

    .line 90
    check-cast p0, Lakyl;

    .line 91
    .line 92
    iget-object p1, p0, Lakyl;->j:Lakyx;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v3, p0, Lakyl;->b:Lakzb;

    .line 99
    .line 100
    new-instance v4, Lajmf;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v4, v0, v5}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v4}, Lajje;->gf(Lakyx;Lakzb;Lkotlin/jvm/functions/Function1;)Lakyf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v3, p0, Lakyl;->d:Z

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lakyl;->i:Lakyf;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, p1, Lakyx;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lt v3, p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lakyl;->h(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    move-object v2, v0

    .line 139
    :goto_2
    invoke-virtual {p0, v2}, Lakyl;->b(Lakyf;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
