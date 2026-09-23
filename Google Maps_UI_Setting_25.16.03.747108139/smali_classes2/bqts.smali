.class final Lbqts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqtk;


# static fields
.field public static final a:Lbqts;

.field public static final b:Lbqts;

.field public static final c:Lbqts;

.field public static final d:Lbqts;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqts;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbqts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqts;->d:Lbqts;

    .line 8
    .line 9
    new-instance v0, Lbqts;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbqts;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbqts;->c:Lbqts;

    .line 16
    .line 17
    new-instance v0, Lbqts;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbqts;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbqts;->b:Lbqts;

    .line 24
    .line 25
    new-instance v0, Lbqts;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbqts;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbqts;->a:Lbqts;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqts;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;ILbqtu;)Lbqtu;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbqtu;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbqtu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbqtt;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbqtt;-><init>(Ljava/lang/Object;ILbqtu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbqtr;)Lbqtr;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbqtr;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbqtr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbqtq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbqtq;-><init>(Ljava/lang/Object;ILbqtr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lbqua;Ljava/lang/Object;ILbqtz;)Lbqtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqua;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbqtz;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbqtz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbqty;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbqty;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbqtz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Lbqud;Ljava/lang/Object;ILbquc;)Lbquc;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqud;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbquc;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbquc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbqub;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbqub;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbquc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbqtn;Lbqtj;Lbqtj;)Lbqtj;
    .locals 3

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbqud;

    .line 13
    .line 14
    check-cast p2, Lbquc;

    .line 15
    .line 16
    check-cast p3, Lbquc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqte;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lbqtn;->m(Lbqtj;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v1, p2, Lbquc;->a:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p3}, Lbqts;->j(Lbqud;Ljava/lang/Object;ILbquc;)Lbquc;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lbquc;->b:Lbquf;

    .line 38
    .line 39
    iget-object p1, p1, Lbqud;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lbquf;->b(Ljava/lang/ref/ReferenceQueue;Lbqtj;)Lbquf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lbquc;->b:Lbquf;

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :cond_2
    check-cast p1, Lbqua;

    .line 50
    .line 51
    check-cast p2, Lbqtz;

    .line 52
    .line 53
    check-cast p3, Lbqtz;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbqte;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget v1, p2, Lbqtz;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p3}, Lbqts;->i(Lbqua;Ljava/lang/Object;ILbqtz;)Lbqtz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lbqtz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p1, Lbqtz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    check-cast p2, Lbqtr;

    .line 74
    .line 75
    check-cast p3, Lbqtr;

    .line 76
    .line 77
    iget-object p1, p2, Lbqtr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p2, Lbqtr;->b:I

    .line 80
    .line 81
    invoke-static {p1, v0, p3}, Lbqts;->h(Ljava/lang/Object;ILbqtr;)Lbqtr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lbqtr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p1, Lbqtr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast p1, Lbqtv;

    .line 91
    .line 92
    check-cast p2, Lbqtu;

    .line 93
    .line 94
    check-cast p3, Lbqtu;

    .line 95
    .line 96
    invoke-static {p2}, Lbqtn;->m(Lbqtj;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    iget-object v0, p2, Lbqtu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p2, Lbqtu;->b:I

    .line 106
    .line 107
    invoke-static {v0, v1, p3}, Lbqts;->g(Ljava/lang/Object;ILbqtu;)Lbqtu;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p2, p2, Lbqtu;->c:Lbquf;

    .line 112
    .line 113
    iget-object p1, p1, Lbqtv;->g:Ljava/lang/ref/ReferenceQueue;

    .line 114
    .line 115
    invoke-interface {p2, p1, p3}, Lbquf;->b(Ljava/lang/ref/ReferenceQueue;Lbqtj;)Lbquf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p3, Lbqtu;->c:Lbquf;

    .line 120
    .line 121
    return-object p3
.end method

.method public final synthetic b(Lbqtn;Ljava/lang/Object;ILbqtj;)Lbqtj;
    .locals 2

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbqud;

    .line 12
    .line 13
    check-cast p4, Lbquc;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lbqts;->j(Lbqud;Ljava/lang/Object;ILbquc;)Lbquc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lbqua;

    .line 21
    .line 22
    check-cast p4, Lbqtz;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lbqts;->i(Lbqua;Ljava/lang/Object;ILbqtz;)Lbqtz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p4, Lbqtr;

    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Lbqts;->h(Ljava/lang/Object;ILbqtr;)Lbqtr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast p1, Lbqtv;

    .line 37
    .line 38
    check-cast p4, Lbqtu;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lbqts;->g(Ljava/lang/Object;ILbqtu;)Lbqtu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic c(Lbqui;I)Lbqtn;
    .locals 2

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbqud;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbqud;-><init>(Lbqui;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lbqua;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lbqua;-><init>(Lbqui;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lbqtn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lbqtn;-><init>(Lbqui;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lbqtv;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lbqtv;-><init>(Lbqui;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Lbqtp;
    .locals 2

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbqtp;->b:Lbqtp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbqtp;->b:Lbqtp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lbqtp;
    .locals 2

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbqtp;->b:Lbqtp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbqtp;->b:Lbqtp;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Lbqtn;Lbqtj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbqts;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbqud;

    .line 12
    .line 13
    check-cast p2, Lbquc;

    .line 14
    .line 15
    iget-object v0, p2, Lbquc;->b:Lbquf;

    .line 16
    .line 17
    iget-object p1, p1, Lbqud;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v1, Lbqug;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3, p2}, Lbqug;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqtj;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lbquc;->b:Lbquf;

    .line 25
    .line 26
    invoke-interface {v0}, Lbquf;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lbqua;

    .line 31
    .line 32
    check-cast p2, Lbqtz;

    .line 33
    .line 34
    iput-object p3, p2, Lbqtz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Lbqtr;

    .line 38
    .line 39
    iput-object p3, p2, Lbqtr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p1, Lbqtv;

    .line 43
    .line 44
    check-cast p2, Lbqtu;

    .line 45
    .line 46
    iget-object v0, p2, Lbqtu;->c:Lbquf;

    .line 47
    .line 48
    iget-object p1, p1, Lbqtv;->g:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v1, Lbqug;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3, p2}, Lbqug;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqtj;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lbqtu;->c:Lbquf;

    .line 56
    .line 57
    invoke-interface {v0}, Lbquf;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
