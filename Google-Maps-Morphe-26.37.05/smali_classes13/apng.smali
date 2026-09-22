.class public final synthetic Lapng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lapng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lapng;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Laprr;

    .line 17
    .line 18
    iget-object p1, p0, Laprr;->l:Laqjn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laprr;->e:Lbgld;

    .line 24
    .line 25
    iget-object p0, p0, Laprr;->m:Lbbyh;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0, p2}, Laqjn;->A(Lbgld;Lbbyh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Laprr;

    .line 32
    .line 33
    iget-object p1, p0, Laprr;->l:Laqjn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laprr;->m:Lbbyh;

    .line 39
    .line 40
    invoke-interface {p1, p0, p2, v1}, Laqjn;->C(Lbbyh;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lapnn;

    .line 48
    .line 49
    iget-object p1, p1, Lapnn;->g:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, p0

    .line 56
    check-cast p1, Lapnn;

    .line 57
    .line 58
    iget-object p1, p1, Lapnn;->g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, p0

    .line 64
    check-cast p1, Lapnn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lapnn;->Y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lapnn;->o:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lapnn;->d:Lbgsg;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p0, p0, Lapng;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lapkm;

    .line 84
    .line 85
    iget-object p1, p1, Lapkm;->f:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    check-cast p1, Lapkm;

    .line 93
    .line 94
    iget-object p1, p1, Lapkm;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    check-cast p0, Lapkm;

    .line 100
    .line 101
    invoke-virtual {p0}, Lapkm;->E()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lapkm;->j:Lakps;

    .line 105
    .line 106
    iget-object p2, p0, Lapkm;->f:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lakps;->al(Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lapkm;->z()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p0, p0, Lapng;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Lapnh;

    .line 125
    .line 126
    iget-object v0, p1, Lapnh;->a:Laqjn;

    .line 127
    .line 128
    iget-object v1, p1, Lapnh;->c:Lbgld;

    .line 129
    .line 130
    iget-object p1, p1, Lapnh;->d:Lbbyh;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1, p2}, Laqjn;->A(Lbgld;Lbbyh;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object p1, p0

    .line 137
    check-cast p1, Lapnh;

    .line 138
    .line 139
    iget-object v0, p1, Lapnh;->a:Laqjn;

    .line 140
    .line 141
    iget-object p1, p1, Lapnh;->d:Lbbyh;

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, v1}, Laqjn;->C(Lbbyh;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    check-cast p0, Lapnh;

    .line 147
    .line 148
    iget-object p1, p0, Lapnh;->b:Lapnn;

    .line 149
    .line 150
    iget-object p0, p0, Lapnh;->a:Laqjn;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lapnn;->Z(Laqjn;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
