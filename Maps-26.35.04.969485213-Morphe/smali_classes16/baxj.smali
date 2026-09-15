.class public final Lbaxj;
.super Lbaxl;
.source "PG"

# interfaces
.implements Lbayq;


# instance fields
.field private final b:Lcuan;

.field private final c:Lcetc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbatt;

.field private final h:Ladvf;


# direct methods
.method public constructor <init>(Lcuan;Ladmj;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lbaxl;-><init>(Ladmj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxj;->b:Lcuan;

    .line 5
    .line 6
    iget-object p2, p2, Ladmj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbaxe;

    .line 9
    .line 10
    iget v0, p2, Lbaxe;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbaxe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbaxc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lbaxc;->a:Lbaxc;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, Lbaxc;->d:Lbaxb;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbaxb;->a:Lbaxb;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbaxb;->c:Lcete;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcete;->a:Lcete;

    .line 33
    .line 34
    :cond_2
    iget v0, p2, Lcete;->b:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p2, p2, Lcete;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcetc;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p2, Lcetc;->a:Lcetc;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lbaxj;->c:Lcetc;

    .line 50
    .line 51
    iget-object v0, p2, Lcetc;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbaxj;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p2, Lcetc;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Ladvf;

    .line 66
    .line 67
    iget-object v2, p2, Lcetc;->f:Lcjjo;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcjjo;->a:Lcjjo;

    .line 72
    .line 73
    :cond_4
    invoke-direct {v0, v2}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_2
    iput-object v0, p0, Lbaxj;->h:Ladvf;

    .line 79
    .line 80
    iget-object v0, p2, Lcetc;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbaxj;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p2, Lcetc;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbaxj;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v3, p2, Lcetc;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, p2, Lcetc;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcetc;->f:Lcjjo;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcjjo;->a:Lcjjo;

    .line 121
    .line 122
    :cond_6
    iget v4, p1, Lcjjo;->e:F

    .line 123
    .line 124
    iget-object p1, p2, Lcetc;->h:Lcbpi;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcbpi;->a:Lcbpi;

    .line 129
    .line 130
    :cond_7
    move-object v7, p1

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, p2, Lcetc;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbaxj;->b()Lbcgg;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v2, Lbatt;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Lbatt;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcbpi;Lbcgg;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :cond_8
    iput-object v1, p0, Lbaxj;->g:Lbatt;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbatv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxj;->g:Lbatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbaxl;->a:Ladmj;

    .line 9
    .line 10
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcozb;->au:Lbybr;

    .line 19
    .line 20
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ladvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxj;->h:Ladvf;

    .line 2
    .line 3
    return-object p0
.end method
