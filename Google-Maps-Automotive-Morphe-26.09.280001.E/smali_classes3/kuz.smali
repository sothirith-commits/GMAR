.class public final Lkuz;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Lfrc;

.field final synthetic b:Lpuk;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lkgf;Lfrc;Lpuk;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkuz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkuz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkuz;->a:Lfrc;

    .line 6
    .line 7
    iput-object p3, p0, Lkuz;->b:Lpuk;

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

.method public constructor <init>(Lkva;Lfrc;Lpuk;Laoeu;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkuz;->d:I

    iput-object p1, p0, Lkuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkuz;->a:Lfrc;

    iput-object p3, p0, Lkuz;->b:Lpuk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lkvy;Lfrc;Lpuk;Laoeu;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkuz;->d:I

    iput-object p1, p0, Lkuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkuz;->a:Lfrc;

    iput-object p3, p0, Lkuz;->b:Lpuk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkuz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laolt;

    .line 9
    .line 10
    check-cast p2, Laoeu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Lkuz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkuz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laolt;

    .line 26
    .line 27
    check-cast p2, Laoeu;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laoct;->a:Laoct;

    .line 34
    .line 35
    check-cast p0, Lkuz;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkuz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laolt;

    .line 43
    .line 44
    check-cast p2, Laoeu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laoct;->a:Laoct;

    .line 51
    .line 52
    check-cast p0, Lkuz;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkuz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkuz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkuz;->a:Lfrc;

    .line 13
    .line 14
    iget-object v0, p0, Lkuz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkvy;

    .line 17
    .line 18
    iget-object v0, v0, Lkvy;->k:Lpvy;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpvy;->c(Lfrc;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lkuz;->b:Lpuk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpuk;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkuz;->a:Lfrc;

    .line 45
    .line 46
    iget-object v0, p0, Lkuz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkgf;

    .line 49
    .line 50
    iget-object v0, v0, Lkgf;->k:Lpvy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lpvy;->c(Lfrc;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lkuz;->b:Lpuk;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpuk;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkuz;->a:Lfrc;

    .line 77
    .line 78
    iget-object v0, p0, Lkuz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkva;

    .line 81
    .line 82
    iget-object v0, v0, Lkva;->d:Lpvy;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lpvy;->c(Lfrc;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lkuz;->b:Lpuk;

    .line 91
    .line 92
    invoke-virtual {p0}, Lpuk;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v2

    .line 100
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget p1, p0, Lkuz;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkuz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lkuz;->a:Lfrc;

    .line 11
    .line 12
    iget-object v5, p0, Lkuz;->b:Lpuk;

    .line 13
    .line 14
    new-instance v2, Lkuz;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lkvy;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lkuz;-><init>(Lkvy;Lfrc;Lpuk;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move-object v7, p2

    .line 26
    iget-object v5, p0, Lkuz;->a:Lfrc;

    .line 27
    .line 28
    iget-object v6, p0, Lkuz;->b:Lpuk;

    .line 29
    .line 30
    new-instance v3, Lkuz;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lkgf;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct/range {v3 .. v8}, Lkuz;-><init>(Lkgf;Lfrc;Lpuk;Laoeu;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    move-object v7, p2

    .line 41
    iget-object p1, p0, Lkuz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lkuz;->a:Lfrc;

    .line 44
    .line 45
    iget-object v6, p0, Lkuz;->b:Lpuk;

    .line 46
    .line 47
    new-instance v3, Lkuz;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lkva;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lkuz;-><init>(Lkva;Lfrc;Lpuk;Laoeu;I)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
