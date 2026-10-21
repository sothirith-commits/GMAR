.class final Lazk;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lazl;

.field final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lazl;FLaoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lazk;->b:Lazl;

    .line 4
    .line 5
    iput p2, p0, Lazk;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazl;FLaoeu;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lazk;->d:I

    iput-object p1, p0, Lazk;->b:Lazl;

    iput p2, p0, Lazk;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lazk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lazk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lazk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lazk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lazk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v2, p0, Lazk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lazk;->b:Lazl;

    .line 17
    .line 18
    iget-object v2, p1, Lazl;->e:Labl;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v3, p0, Lazk;->c:F

    .line 23
    .line 24
    move v4, v3

    .line 25
    new-instance v3, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p1, Lazl;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object p1, Lazf;->a:Ladb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lazl;->b:Lacl;

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    iput v1, p0, Lazk;->a:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v2 .. v7}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    check-cast p1, Labq;

    .line 54
    .line 55
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    move-object v4, p0

    .line 59
    sget-object p0, Laofb;->a:Laofb;

    .line 60
    .line 61
    iget v0, v4, Lazk;->a:I

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lazk;->b:Lazl;

    .line 73
    .line 74
    iget-object v0, p1, Lazl;->d:Labl;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget v2, v4, Lazk;->c:F

    .line 79
    .line 80
    move v3, v1

    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p1, Lazl;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    sget-object p1, Lazf;->a:Ladb;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p1, Lazl;->b:Lacl;

    .line 94
    .line 95
    :goto_2
    move-object v2, p1

    .line 96
    iput v3, v4, Lazk;->a:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, p0, :cond_7

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    :goto_3
    check-cast p1, Labq;

    .line 109
    .line 110
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 111
    .line 112
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    iget p1, p0, Lazk;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazk;

    .line 6
    .line 7
    iget-object v1, p0, Lazk;->b:Lazl;

    .line 8
    .line 9
    iget v2, p0, Lazk;->c:F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lazk;-><init>(Lazl;FLaoeu;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    new-instance p1, Lazk;

    .line 20
    .line 21
    iget-object p2, p0, Lazk;->b:Lazl;

    .line 22
    .line 23
    iget p0, p0, Lazk;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, p0, v3, v0}, Lazk;-><init>(Lazl;FLaoeu;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
