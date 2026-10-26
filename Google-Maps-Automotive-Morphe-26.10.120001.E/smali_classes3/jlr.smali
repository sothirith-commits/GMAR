.class public final synthetic Ljlr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhlx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljlr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljlr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzid;)V
    .locals 3

    .line 1
    iget v0, p0, Ljlr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Ljlr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Llal;

    .line 25
    .line 26
    iget-object p1, p1, Llal;->b:Lgkk;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgkk;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, p0

    .line 32
    check-cast p1, Llal;

    .line 33
    .line 34
    iget-object p1, p1, Llal;->a:Ltso;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Ljlr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljlq;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljlq;->z()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Ljlq;->a:Lhly;

    .line 61
    .line 62
    invoke-interface {p1}, Lhly;->i()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ljlq;->b:Ljgj;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljgj;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p0, p0, Ljlr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljlt;

    .line 75
    .line 76
    iget-object v1, v0, Ljlt;->m:Lzid;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lzid;->c()Labrd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Labrd;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, -0x1

    .line 90
    :goto_0
    invoke-virtual {v0, p1}, Ljlt;->k(Lzid;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Labrd;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljlt;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object p1, v0, Ljlt;->c:Lhly;

    .line 110
    .line 111
    invoke-interface {p1}, Lhly;->n()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljlt;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, v0, Ljlt;->c:Lhly;

    .line 134
    .line 135
    invoke-interface {p1}, Lhly;->i()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    iget-object p1, v0, Ljlt;->d:Ltso;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method
