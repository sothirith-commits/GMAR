.class final Lamnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lambb;


# instance fields
.field final synthetic a:Lamaz;

.field final synthetic b:Lamnu;


# direct methods
.method public constructor <init>(Lamnu;Lamaz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamnr;->a:Lamaz;

    .line 2
    .line 3
    iput-object p1, p0, Lamnr;->b:Lamnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalza;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamnr;->b:Lamnu;

    .line 2
    .line 3
    iget-object v2, p0, Lamnr;->a:Lamaz;

    .line 4
    .line 5
    iget-object p0, v0, Lamnu;->h:Lamaz;

    .line 6
    .line 7
    if-ne v2, p0, :cond_8

    .line 8
    .line 9
    iget-object p0, p1, Lalza;->a:Lalyz;

    .line 10
    .line 11
    sget-object v1, Lalyz;->e:Lalyz;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lalyz;->c:Lalyz;

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lalyz;->d:Lalyz;

    .line 21
    .line 22
    if-ne p0, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lamnu;->g:Lamau;

    .line 25
    .line 26
    invoke-virtual {v3}, Lamau;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, v0, Lamnu;->i:Lalyz;

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lalyz;->a:Lalyz;

    .line 34
    .line 35
    if-eq p0, v1, :cond_8

    .line 36
    .line 37
    sget-object v1, Lalyz;->d:Lalyz;

    .line 38
    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lambc;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lalyz;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v1, p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lamnt;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lamnt;-><init>(Lamnu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Unsupported state:"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    iget-object p1, p1, Lalza;->b:Lamdp;

    .line 83
    .line 84
    new-instance v1, Lamat;

    .line 85
    .line 86
    invoke-static {p1}, Lamaw;->b(Lamdp;)Lamaw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lamat;-><init>(Lamaw;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance p1, Lamat;

    .line 96
    .line 97
    new-instance v1, Lamaw;

    .line 98
    .line 99
    sget-object v3, Lamdp;->b:Lamdp;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lamaw;-><init>(Lamaz;Lamdp;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Lamat;-><init>(Lamaw;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    new-instance p1, Lamat;

    .line 112
    .line 113
    sget-object v1, Lamnu;->f:Lamaw;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lamat;-><init>(Lamaw;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, p0, p1}, Lamnu;->e(Lalyz;Lamba;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    return-void
.end method
