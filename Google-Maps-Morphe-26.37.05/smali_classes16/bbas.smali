.class public final Lbbas;
.super Lbban;
.source "PG"

# interfaces
.implements Lbbbr;


# instance fields
.field private final b:Lctbe;

.field private final c:Lceby;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbawt;

.field private final h:Ladzk;


# direct methods
.method public constructor <init>(Lctbe;Ladqm;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lbban;-><init>(Ladqm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbas;->b:Lctbe;

    .line 5
    .line 6
    iget-object p2, p2, Ladqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbbaf;

    .line 9
    .line 10
    iget v0, p2, Lbbaf;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbbaf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbbad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lbbad;->a:Lbbad;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, Lbbad;->d:Lbbac;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbbac;->a:Lbbac;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbbac;->c:Lcebz;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcebz;->a:Lcebz;

    .line 33
    .line 34
    :cond_2
    iget v0, p2, Lcebz;->b:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lcebz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lceby;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p2, Lceby;->a:Lceby;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbbas;->c:Lceby;

    .line 49
    .line 50
    iget-object v0, p2, Lceby;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbbas;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p2, Lceby;->b:I

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
    new-instance v0, Ladzk;

    .line 65
    .line 66
    iget-object v2, p2, Lceby;->g:Lcism;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcism;->a:Lcism;

    .line 71
    .line 72
    :cond_4
    invoke-direct {v0, v2}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v1

    .line 77
    :goto_2
    iput-object v0, p0, Lbbas;->h:Ladzk;

    .line 78
    .line 79
    iget-object v3, p2, Lceby;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lbbas;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p2, Lceby;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbbas;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

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
    iget v6, p2, Lceby;->h:I

    .line 106
    .line 107
    iget-object p1, p2, Lceby;->g:Lcism;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcism;->a:Lcism;

    .line 112
    .line 113
    :cond_6
    iget v4, p1, Lcism;->e:F

    .line 114
    .line 115
    iget-object v5, p2, Lceby;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbbas;->b()Lbcjc;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v2, Lbawt;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lbawt;-><init>(Ljava/lang/String;FLjava/lang/String;ILbcjc;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_7
    iput-object v1, p0, Lbbas;->g:Lbawt;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbawu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbas;->g:Lbawt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbban;->a:Ladqm;

    .line 9
    .line 10
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcoif;->av:Lbxkg;

    .line 19
    .line 20
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    iget-object p0, p0, Lbbas;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbas;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbas;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ladzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbas;->h:Ladzk;

    .line 2
    .line 3
    return-object p0
.end method
