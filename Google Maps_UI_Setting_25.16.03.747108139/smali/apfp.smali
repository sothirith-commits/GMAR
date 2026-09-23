.class public final Lapfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfq;


# instance fields
.field private final a:Lasqa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasqa;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapfp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfp;->a:Lasqa;

    return-void
.end method

.method public constructor <init>(Lasqa;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapfp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfp;->a:Lasqa;

    return-void
.end method


# virtual methods
.method public final a(Lasqq;Landk;Lceze;)Labny;
    .locals 11

    .line 1
    iget v0, p0, Lapfp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

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
    iget v0, p3, Lceze;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lceze;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lcezf;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lapfp;->a:Lasqa;

    .line 28
    .line 29
    new-instance v0, Labnv;

    .line 30
    .line 31
    iget-object v3, p3, Lcezf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, Laogq;->a:Laogq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lauae;->fR(Ljava/lang/String;Lcefi;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3, v4}, Lauae;->fS(ILcefi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lauae;->fQ(Lcefi;)Laogq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    check-cast p2, Landj;

    .line 65
    .line 66
    iget-boolean v4, p2, Landj;->d:Z

    .line 67
    .line 68
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p2, p3, Lcezf;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object p2, p3, Lcezf;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v2 .. v10}, Laopf;->aT(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Labnv;-><init>(Lalsv;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    return-object v1

    .line 100
    :cond_2
    move-object v3, p1

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p3, Lceze;->b:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    iget-object p1, p3, Lceze;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcezh;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lapfp;->a:Lasqa;

    .line 123
    .line 124
    new-instance p3, Labnv;

    .line 125
    .line 126
    iget p1, p1, Lcezh;->b:I

    .line 127
    .line 128
    invoke-static {p2, v3, p1}, Lauae;->ff(Lasqa;Lasqq;I)Laoyo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :cond_3
    return-object v1
.end method
