.class public final Lloh;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldom;Ldok;Laoqe;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lloh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lloh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lloh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lloh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpkd;Libe;Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 14
    iput p5, p0, Lloh;->f:I

    iput-object p1, p0, Lloh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lloh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lloh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laopr;

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
    check-cast p0, Lloh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lloh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laoqf;

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
    check-cast p0, Lloh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lloh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lloh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lloh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laopr;

    .line 9
    .line 10
    sget-object v2, Laofb;->a:Laofb;

    .line 11
    .line 12
    iget v3, p0, Lloh;->a:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lloh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lloh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lloh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, Ldha;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v6, v5, v0, v4, v7}, Ldha;-><init>(Laoqe;Laopr;Laoeu;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lloh;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lloh;->a:I

    .line 39
    .line 40
    check-cast v3, Ldok;

    .line 41
    .line 42
    check-cast p1, Ldom;

    .line 43
    .line 44
    invoke-static {p1, v3, v6, p0}, Ldoi;->g(Ldom;Ldok;Laogp;Laoeu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Laopu;->t(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Laoct;->a:Laoct;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 58
    .line 59
    iget v2, p0, Lloh;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lloh;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laoqf;

    .line 73
    .line 74
    iget-object v2, p0, Lloh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Libe;

    .line 77
    .line 78
    iget-object v3, v2, Libe;->f:Lmwg;

    .line 79
    .line 80
    new-instance v4, Lguv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lmwg;->c()Lajdb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lmwg;->b()Laeor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3}, Lmwg;->d()Lajek;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v4, v5, v6, v3, v2}, Lguv;-><init>(Lajdb;Laeor;Lajek;Libe;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lloh;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4, v2}, Lpkd;->b(Lguw;Ljava/util/List;)Llor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v1, p0, Lloh;->a:I

    .line 107
    .line 108
    invoke-interface {p1, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 116
    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Lloh;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lloh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lloh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lloh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lloh;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ldok;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ldom;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lloh;-><init>(Ldom;Ldok;Laoqe;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lloh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Lloh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lloh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lloh;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Libe;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lpkd;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lloh;-><init>(Lpkd;Libe;Ljava/util/List;Laoeu;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lloh;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3
.end method
