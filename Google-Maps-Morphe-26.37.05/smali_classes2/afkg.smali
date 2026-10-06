.class public final Lafkg;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lzlv;

.field private c:Lcbmg;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgz;->a:Loxs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loww;->ak()Lbhad;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbgsg;Lzlv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lafkg;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lafkg;->a:Lbgsg;

    .line 10
    .line 11
    iput-object p2, p0, Lafkg;->b:Lzlv;

    .line 12
    return-void
.end method

.method private static b(Lcaxq;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcaxq;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Logs;->aA(Lcaxq;)Loxs;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lafkg;->a:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcjcd;

    .line 19
    .line 20
    iget-object v0, p1, Lcjcd;->d:Lcjch;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcjch;->a:Lcjch;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lcjch;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget v0, p1, Lcjcd;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p1, Lcjcd;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lafkg;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcjcd;->d:Lcjch;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcjch;->a:Lcjch;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lcjch;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcjcd;->e:Lcjcg;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Lcjcg;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lcjcg;->f:Lcbmg;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    .line 70
    :cond_5
    :goto_0
    iput-object v0, p0, Lafkg;->c:Lcbmg;

    .line 71
    .line 72
    iget v0, p1, Lcjcg;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lcjcg;->g:Lcbmg;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 83
    .line 84
    :cond_6
    iget v0, p1, Lcjcg;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, Lcjcg;->h:Lcbmg;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 95
    .line 96
    :cond_7
    iget v0, p1, Lcjcg;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p1, Lcjcg;->i:Lcbmg;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 107
    .line 108
    :cond_8
    iget v0, p1, Lcjcg;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lcjcg;->e:Lcayd;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lcayd;->a:Lcayd;

    .line 119
    .line 120
    :cond_9
    iget-object v0, p1, Lcjcg;->c:Lcaxq;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    sget-object v0, Lcaxq;->a:Lcaxq;

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {v0}, Lafkg;->b(Lcaxq;)V

    .line 128
    .line 129
    iget-object p1, p1, Lcjcg;->d:Lcaxq;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    sget-object p1, Lcaxq;->a:Lcaxq;

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-static {p1}, Lafkg;->b(Lcaxq;)V

    .line 137
    .line 138
    iget-object p1, p0, Lafkg;->a:Lbgsg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_c
    iget-object p1, p0, Lafkg;->a:Lbgsg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 148
    return-void
.end method

.method public final g()Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lafkg;->b:Lzlv;

    .line 10
    .line 11
    sget-object v2, Lzlv;->c:Lzlv;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcohn;->eM:Lbxkg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lafkg;->c:Lcbmg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcohn;->fu:Lbxkg;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcohn;->ft:Lbxkg;

    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 28
    .line 29
    iget-object p0, p0, Lafkg;->d:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
