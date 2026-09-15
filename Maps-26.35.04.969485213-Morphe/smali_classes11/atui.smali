.class public final Latui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuj;


# instance fields
.field private final a:Lawsk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawsk;I)V
    .locals 0

    .line 12
    iput p2, p0, Latui;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latui;->a:Lawsk;

    return-void
.end method

.method public constructor <init>(Lawsk;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Latui;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latui;->a:Lawsk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawsz;Lasfv;Lcoah;)Lacfj;
    .locals 10

    .line 1
    iget v0, p0, Latui;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lcoah;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcoah;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcoai;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lcoai;->a:Lcoai;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Latui;->a:Lawsk;

    .line 33
    .line 34
    new-instance p0, Lacfg;

    .line 35
    .line 36
    iget-object v0, p3, Lcoai;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Latcs;->a:Latcs;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Latwy;->W(Ljava/lang/String;Lcmvf;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1}, Latwy;->X(ILcmvf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Latwy;->V(Lcmvf;)Latcs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-boolean v4, p2, Lasfv;->e:Z

    .line 69
    .line 70
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p2, p3, Lcoai;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lbwio;->a:Lbwio;

    .line 81
    .line 82
    iget-object p2, p3, Lcoai;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v2 .. v9}, Latio;->aX(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latio;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lacfg;-><init>(Larfc;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    move-object v3, p1

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p1, p3, Lcoah;->b:I

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    iget-object p1, p3, Lcoah;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcoak;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p1, Lcoak;->a:Lcoak;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Latui;->a:Lawsk;

    .line 127
    .line 128
    new-instance p2, Lacfg;

    .line 129
    .line 130
    iget p1, p1, Lcoak;->b:I

    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Latwy;->z(Lawsk;Lawsz;I)Latpo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, Lacfg;-><init>(Larfc;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_5
    return-object v1
.end method
