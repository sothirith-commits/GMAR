.class public final synthetic Lktf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lktf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkyl;)V
    .locals 4

    .line 1
    iget v0, p0, Lktf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkyj;

    .line 12
    .line 13
    iget-object p0, p0, Lktf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkyj;

    .line 18
    .line 19
    iget-object p1, p1, Lkyj;->a:Liao;

    .line 20
    .line 21
    check-cast p0, Lked;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lked;->m(Liao;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lkyk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lkyk;

    .line 32
    .line 33
    iget-object p1, p1, Lkyk;->a:Lhzr;

    .line 34
    .line 35
    check-cast p0, Lked;

    .line 36
    .line 37
    iget-object v0, p0, Lked;->a:Lqtb;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lked;->e:Lhzr;

    .line 43
    .line 44
    iget-object p1, p1, Lhzr;->a:Labpw;

    .line 45
    .line 46
    invoke-virtual {p1}, Labpw;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lgjy;

    .line 53
    .line 54
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lgjy;-><init>(Labpw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lked;->n(Lgki;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Laoba;

    .line 66
    .line 67
    invoke-direct {p0}, Laoba;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 72
    .line 73
    .line 74
    instance-of v0, p1, Lkyj;

    .line 75
    .line 76
    iget-object p0, p0, Lktf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lkyj;

    .line 81
    .line 82
    iget-object p1, p1, Lkyj;->a:Liao;

    .line 83
    .line 84
    check-cast p0, Lktm;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lktm;->m(Liao;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, Lkyk;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lkyk;

    .line 95
    .line 96
    iget-object p1, p1, Lkyk;->a:Lhzr;

    .line 97
    .line 98
    check-cast p0, Lktm;

    .line 99
    .line 100
    iget-object v0, p0, Lktm;->d:Lkag;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lkag;->h(Lhzr;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lhzr;->a:Labpw;

    .line 106
    .line 107
    invoke-virtual {p1}, Labpw;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    new-instance v0, Lgjy;

    .line 114
    .line 115
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lgjy;-><init>(Labpw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lktm;->n(Lgki;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :cond_5
    new-instance p0, Laoba;

    .line 127
    .line 128
    invoke-direct {p0}, Laoba;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
