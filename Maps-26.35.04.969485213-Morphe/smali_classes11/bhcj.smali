.class public final synthetic Lbhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhet;


# instance fields
.field public final synthetic a:Lbhjn;

.field public final synthetic b:Lcuan;

.field public final synthetic c:Z

.field public final synthetic d:Lbiiz;

.field public final synthetic e:Lbiij;

.field public final synthetic f:Lbikn;

.field public final synthetic g:Lcuan;


# direct methods
.method public synthetic constructor <init>(Lbhjn;Lcuan;ZLbiiz;Lbiij;Lbikn;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhcj;->a:Lbhjn;

    .line 5
    .line 6
    iput-object p2, p0, Lbhcj;->b:Lcuan;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhcj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbhcj;->d:Lbiiz;

    .line 11
    .line 12
    iput-object p5, p0, Lbhcj;->e:Lbiij;

    .line 13
    .line 14
    iput-object p6, p0, Lbhcj;->f:Lbikn;

    .line 15
    .line 16
    iput-object p7, p0, Lbhcj;->g:Lcuan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;Ljava/lang/Object;Ljava/lang/String;Lbhwi;Lbhcr;Ljava/util/List;)Lkyt;
    .locals 3

    .line 1
    check-cast p3, Lbhrz;

    .line 2
    .line 3
    new-instance p5, Lcsmm;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbhci;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhci;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbhcg;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbhcg;-><init>(Lkza;Lbhci;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbhcg;->a:Lbhci;

    .line 19
    .line 20
    iget-object v0, p0, Lbhcj;->a:Lbhjn;

    .line 21
    .line 22
    iput-object v0, p1, Lbhci;->C:Lbhjn;

    .line 23
    .line 24
    iget-object v0, v1, Lbhcg;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lbhci;->e:Lbiiw;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p1, Lbhci;->b:Lcsmm;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lbhci;->c:Lbhrz;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x6

    .line 50
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p5, p0, Lbhcj;->c:Z

    .line 54
    .line 55
    iput-boolean p5, p1, Lbhci;->z:Z

    .line 56
    .line 57
    iget-object p5, p0, Lbhcj;->d:Lbiiz;

    .line 58
    .line 59
    iput-object p5, p1, Lbhci;->g:Lbiiz;

    .line 60
    .line 61
    const/4 p5, 0x5

    .line 62
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const/4 p5, 0x7

    .line 66
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-object p7, p1, Lbhci;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    iput-object p6, p1, Lbhci;->D:Lbhcr;

    .line 83
    .line 84
    :cond_0
    iget-object p5, p0, Lbhcj;->b:Lcuan;

    .line 85
    .line 86
    iget-object p2, p2, Lbiiw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p2, p1, Lbhci;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    iput-object p5, p1, Lbhci;->B:Lcuan;

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    iput-object p4, p1, Lbhci;->s:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lbhcj;->f:Lbikn;

    .line 97
    .line 98
    iget-object p4, p0, Lbhcj;->e:Lbiij;

    .line 99
    .line 100
    iput-object p4, p1, Lbhci;->d:Lbiij;

    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    invoke-virtual {v0, p4}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lbhci;->v:Lbikn;

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lbhrz;->t()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p4, 0x0

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Lbhrz;->h()Lbhsg;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object p2, p4

    .line 126
    :goto_0
    iput-object p2, p1, Lbhci;->x:Lbhsg;

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lbhrz;->u()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-interface {p3}, Lbhrz;->i()Lbhsg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p2, p4

    .line 145
    :goto_1
    iput-object p2, p1, Lbhci;->w:Lbhsg;

    .line 146
    .line 147
    const/16 p2, 0xa

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Lbhrz;->v()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-interface {p3}, Lbhrz;->j()Lbhsg;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :cond_4
    iget-object p0, p0, Lbhcj;->g:Lcuan;

    .line 163
    .line 164
    iput-object p4, p1, Lbhci;->y:Lbhsg;

    .line 165
    .line 166
    const/16 p2, 0xc

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iput-object p0, p1, Lbhci;->f:Lcuan;

    .line 172
    .line 173
    return-object v1
.end method
