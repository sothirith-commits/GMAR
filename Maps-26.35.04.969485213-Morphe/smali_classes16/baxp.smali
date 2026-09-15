.class public final Lbaxp;
.super Lbaxl;
.source "PG"

# interfaces
.implements Lbayq;


# instance fields
.field private final b:Lcuan;

.field private final c:Lcetd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbatu;

.field private final h:Ladvf;


# direct methods
.method public constructor <init>(Lcuan;Ladmj;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lbaxl;-><init>(Ladmj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxp;->b:Lcuan;

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
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lcete;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcetd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p2, Lcetd;->a:Lcetd;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbaxp;->c:Lcetd;

    .line 49
    .line 50
    iget-object v0, p2, Lcetd;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbaxp;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p2, Lcetd;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ladvf;

    .line 65
    .line 66
    iget-object v2, p2, Lcetd;->g:Lcjjo;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcjjo;->a:Lcjjo;

    .line 71
    .line 72
    :cond_4
    invoke-direct {v0, v2}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v1

    .line 77
    :goto_2
    iput-object v0, p0, Lbaxp;->h:Ladvf;

    .line 78
    .line 79
    iget-object v3, p2, Lcetd;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lbaxp;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p2, Lcetd;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbaxp;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget v6, p2, Lcetd;->h:I

    .line 106
    .line 107
    iget-object p1, p2, Lcetd;->g:Lcjjo;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcjjo;->a:Lcjjo;

    .line 112
    .line 113
    :cond_6
    iget v4, p1, Lcjjo;->e:F

    .line 114
    .line 115
    iget-object v5, p2, Lcetd;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbaxp;->b()Lbcgg;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v2, Lbatu;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lbatu;-><init>(Ljava/lang/String;FLjava/lang/String;ILbcgg;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_7
    iput-object v1, p0, Lbaxp;->g:Lbatu;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbatv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxp;->g:Lbatu;

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
    sget-object p0, Lcozb;->av:Lbybr;

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
    iget-object p0, p0, Lbaxp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ladvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxp;->h:Ladvf;

    .line 2
    .line 3
    return-object p0
.end method
