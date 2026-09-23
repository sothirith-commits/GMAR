.class public final Lalxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalxj;->a:Llht;

    .line 17
    .line 18
    iput-object p2, p0, Lalxj;->b:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Lalxj;->c:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Lalxj;->d:Lcgri;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lalxj;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lalxj;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static final b(Llwf;Lbrxm;)Lazhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->q()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Llwf;)Lmkr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcgei;->aY:Lccbp;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lccbp;->a:Lccbp;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lccbp;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lalxj;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcgei;->aY:Lccbp;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lccbp;->a:Lccbp;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lccbp;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lalxj;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lmkt;->h()Lmks;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcfgn;->pP:Lbrxm;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lalxj;->b(Llwf;Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lmks;->j(Lazhw;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lalxi;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lalxi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lmks;->a:Lmkp;

    .line 59
    .line 60
    iget-object v2, p0, Lalxj;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    const v2, 0x7f1409ec

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lmkl;->b(I)Lmkl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcfgn;->pN:Lbrxm;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lalxj;->b(Llwf;Lbrxm;)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 82
    .line 83
    new-instance v3, Lmkn;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lmks;->a(Lmkn;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lalxj;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    const v2, 0x7f1409ee

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lmkl;->b(I)Lmkl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcfgn;->pR:Lbrxm;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lalxj;->b(Llwf;Lbrxm;)Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lmkl;->f:Lazhw;

    .line 113
    .line 114
    new-instance p1, Lmkn;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lmks;->a(Lmkn;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lmkj;

    .line 128
    .line 129
    iget-object v1, v1, Lmkj;->a:Lbqpa;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    return-object v0
.end method
