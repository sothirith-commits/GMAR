.class public final synthetic Lbhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lbiqn;

.field public final synthetic c:Lbint;

.field public final synthetic d:Lbimf;

.field public final synthetic e:Lbimu;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbeop;Lbilp;Lbiqn;Lbint;Lbimf;Lbimu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhil;->g:Lbeop;

    .line 5
    .line 6
    iput-object p2, p0, Lbhil;->a:Lbilp;

    .line 7
    .line 8
    iput-object p3, p0, Lbhil;->b:Lbiqn;

    .line 9
    .line 10
    iput-object p4, p0, Lbhil;->c:Lbint;

    .line 11
    .line 12
    iput-object p5, p0, Lbhil;->d:Lbimf;

    .line 13
    .line 14
    iput-object p6, p0, Lbhil;->e:Lbimu;

    .line 15
    .line 16
    iput-object p7, p0, Lbhil;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;
    .locals 4

    .line 1
    check-cast p3, Lbhxj;

    .line 2
    .line 3
    new-instance p4, Lbhij;

    .line 4
    .line 5
    invoke-direct {p4}, Lbhij;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lbhih;

    .line 9
    .line 10
    invoke-direct {p5, p1, p4}, Lbhih;-><init>(Llac;Lbhij;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lbhxj;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lbhil;->g:Lbeop;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lbhxj;->k()Lbhvm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p6

    .line 32
    :goto_0
    iget-object p7, p5, Lbhih;->a:Lbhij;

    .line 33
    .line 34
    iput-object p1, p7, Lbhij;->t:Lbeop;

    .line 35
    .line 36
    iget-object p1, p5, Lbhih;->d:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lbhxj;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lbhxj;->j()Lbhvm;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p4, p6, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :cond_1
    iget-object p4, p0, Lbhil;->f:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lbhil;->e:Lbimu;

    .line 59
    .line 60
    iget-object v1, p0, Lbhil;->d:Lbimf;

    .line 61
    .line 62
    iget-object v2, p0, Lbhil;->c:Lbint;

    .line 63
    .line 64
    iget-object v3, p0, Lbhil;->b:Lbiqn;

    .line 65
    .line 66
    iget-object p0, p0, Lbhil;->a:Lbilp;

    .line 67
    .line 68
    iput-object p6, p7, Lbhij;->s:Lbeop;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p7, Lbhij;->a:Lbilp;

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p7, Lbhij;->e:Lbhxj;

    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p7, Lbhij;->r:Lbiqn;

    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p7, Lbhij;->f:Lbint;

    .line 94
    .line 95
    const/4 p0, 0x7

    .line 96
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p7, Lbhij;->c:Lbimf;

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p7, Lbhij;->b:Lbimc;

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbimu;->a()Lbimv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p7, Lbhij;->d:Lbimv;

    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p7, Lbhij;->g:Ljava/util/Map;

    .line 122
    .line 123
    const/16 p0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    return-object p5
.end method
