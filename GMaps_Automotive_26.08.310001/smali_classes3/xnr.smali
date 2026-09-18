.class final Lxnr;
.super Lxnf;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxns;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnr;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxtj;Lajqg;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lxtj;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast p0, Laecc;

    .line 22
    .line 23
    sget-object p2, Laecc;->a:Laecc;

    .line 24
    .line 25
    invoke-static {p1}, Laeuw;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Laecc;->e:I

    .line 30
    .line 31
    iget p1, p0, Laecc;->b:I

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iput p1, p0, Laecc;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast p0, Laecc;

    .line 43
    .line 44
    sget-object p1, Laecc;->a:Laecc;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-static {p1}, Laeuw;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Laecc;->e:I

    .line 52
    .line 53
    iget p1, p0, Laecc;->b:I

    .line 54
    .line 55
    or-int/2addr p1, v0

    .line 56
    iput p1, p0, Laecc;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast p0, Laecc;

    .line 65
    .line 66
    sget-object p1, Laecc;->a:Laecc;

    .line 67
    .line 68
    invoke-static {v0}, Laeuw;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Laecc;->e:I

    .line 73
    .line 74
    iget p1, p0, Laecc;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    iput p1, p0, Laecc;->b:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Lxtj;Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxtj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxtj;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast p0, Laecc;

    .line 27
    .line 28
    sget-object p2, Laecc;->a:Laecc;

    .line 29
    .line 30
    invoke-static {v0}, Laeuw;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Laecc;->c:I

    .line 35
    .line 36
    iget p2, p0, Laecc;->b:I

    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Laecc;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast p0, Laecc;

    .line 48
    .line 49
    sget-object p2, Laecc;->a:Laecc;

    .line 50
    .line 51
    invoke-static {v1}, Laeuw;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Laecc;->c:I

    .line 56
    .line 57
    iget p2, p0, Laecc;->b:I

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    iput p1, p0, Laecc;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast p0, Laecc;

    .line 69
    .line 70
    sget-object p2, Laecc;->a:Laecc;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-static {p2}, Laeuw;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Laecc;->c:I

    .line 78
    .line 79
    iget p2, p0, Laecc;->b:I

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    iput p1, p0, Laecc;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast p0, Laecc;

    .line 91
    .line 92
    sget-object p2, Laecc;->a:Laecc;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-static {p2}, Laeuw;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Laecc;->c:I

    .line 100
    .line 101
    iget p2, p0, Laecc;->b:I

    .line 102
    .line 103
    or-int/2addr p1, p2

    .line 104
    iput p1, p0, Laecc;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public final c(Lxtj;Lajqg;)V
    .locals 0

    .line 1
    sget-object p0, Lxnr;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object p1, p1, Lxtj;->b:Lxtk;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laecd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast p1, Laecc;

    .line 17
    .line 18
    sget-object p2, Laecc;->a:Laecc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Laecc;->d:Laecd;

    .line 24
    .line 25
    iget p0, p1, Laecc;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    iput p0, p1, Laecc;->b:I

    .line 30
    .line 31
    return-void
.end method
