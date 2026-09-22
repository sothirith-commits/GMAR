.class public final Laggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field private a:Lcowt;

.field private final b:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laggg;->b:Lahpk;

    .line 9
    .line 10
    sget-object p1, Lcowt;->ap:Lcowt;

    .line 11
    .line 12
    iput-object p1, p0, Laggg;->a:Lcowt;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laggg;->a:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p2, Lcowc;->O:Lcfqo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfqo;->a:Lcfqo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcfqo;->c:Lcelo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcelo;->a:Lcelo;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p2, p2, Lcowc;->O:Lcfqo;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcfqo;->a:Lcfqo;

    .line 25
    .line 26
    :cond_2
    iget-object p2, p2, Lcfqo;->b:Lcdqg;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lcdqg;->a:Lcdqg;

    .line 31
    .line 32
    :cond_3
    iget-object p2, p2, Lcdqg;->b:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    new-instance v1, Lbafj;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcgib;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p2}, Lbafj;-><init>(Lcgib;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbagt;->j(Lbabg;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcowt;->aq:Lcowt;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object p2, Lcowt;->ap:Lcowt;

    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Laggg;->a:Lcowt;

    .line 66
    .line 67
    iget p2, v0, Lcelo;->b:I

    .line 68
    const/4 v2, 0x1

    .line 69
    and-int/2addr p2, v2

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance p1, Loln;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Loln;-><init>()V

    .line 77
    .line 78
    iget-object p2, v0, Lcelo;->c:Lcpig;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lcpig;->a:Lcpig;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Loln;->S(Lcpig;)V

    .line 89
    .line 90
    iget-object p2, v0, Lcelo;->d:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Loln;->V(Ljava/util/List;)V

    .line 97
    .line 98
    iput-boolean v2, p1, Loln;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p0, p0, Laggg;->b:Lahpk;

    .line 105
    .line 106
    new-instance p2, Lagew;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v1, v0}, Lagew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    return-object p2

    .line 113
    .line 114
    :cond_6
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Laggg;->b:Lahpk;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lahaf;

    .line 138
    .line 139
    sget-object p2, Lcovz;->l:Lcovz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lahaf;->K(Ljava/lang/String;Lcovz;)Ljava/lang/Runnable;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_8
    new-instance p0, Lagek;

    .line 147
    .line 148
    const-string p1, "Not getting enough info about the place and the expected post to open leaf page."

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method
