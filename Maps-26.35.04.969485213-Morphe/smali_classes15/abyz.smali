.class public final Labyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbk;

.field public final b:Lbgoz;

.field public final c:Labwg;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lalfy;


# direct methods
.method public constructor <init>(Labwg;Lbwul;Lbgoz;Lbk;Lalfy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyz;->c:Labwg;

    .line 5
    .line 6
    iput-object p3, p0, Labyz;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p4, p0, Labyz;->a:Lbk;

    .line 9
    .line 10
    iput-object p5, p0, Labyz;->g:Lalfy;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Labwg;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Labwg;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lbwls;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Labxp;

    .line 32
    .line 33
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Labyy;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Labyy;-><init>(Labyz;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbgpz;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, p5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lbwul;->g()Lbwvl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Labxp;

    .line 78
    .line 79
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Labyx;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p4, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, p0, v0, v3}, Labyx;-><init>(Labyz;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbgpz;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Labyz;->d:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    return-void
.end method
