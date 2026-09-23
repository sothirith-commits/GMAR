.class public Lbqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbqev<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private transient a:Lbqeq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagav;

    .line 2
    .line 3
    sget-object v0, Lbunk;->a:Lbunk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lagav;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lagaq;->a:Lbqeq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lagav;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lagau;->a(I)Lagau;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lagau;->c:Lagau;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbunj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbunk;

    .line 43
    .line 44
    iget v1, v1, Lbunj;->c:I

    .line 45
    .line 46
    iput v1, v2, Lbunk;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbunk;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbunk;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lagav;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lagaq;->b:Lbqeq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p1, p1, Lagav;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lagat;->a(I)Lagat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lagat;->d:Lagat;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbuni;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lbunk;

    .line 88
    .line 89
    iget p1, p1, Lbuni;->d:I

    .line 90
    .line 91
    iput p1, v1, Lbunk;->d:I

    .line 92
    .line 93
    iget p1, v1, Lbunk;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Lbunk;->b:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbunk;

    .line 104
    .line 105
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbunk;

    .line 2
    .line 3
    sget-object v0, Lagav;->a:Lagav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbunk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lagaq;->a:Lbqeq;

    .line 16
    .line 17
    iget v2, p1, Lbunk;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbunj;->a(I)Lbunj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbunj;->a:Lbunj;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lagau;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lagav;

    .line 39
    .line 40
    invoke-virtual {v1}, Lagau;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v2, Lagav;->c:I

    .line 45
    .line 46
    iget v1, v2, Lagav;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lagav;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lbunk;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lagaq;->b:Lbqeq;

    .line 59
    .line 60
    iget p1, p1, Lbunk;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lbuni;->a(I)Lbuni;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lbuni;->a:Lbuni;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lagat;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v1, Lagav;

    .line 82
    .line 83
    invoke-virtual {p1}, Lagat;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Lagav;->d:I

    .line 88
    .line 89
    iget p1, v1, Lagav;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v1, Lagav;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lagav;

    .line 100
    .line 101
    return-object p1
.end method

.method public final m()Lbqeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqeq;->a:Lbqeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqep;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbqep;-><init>(Lbqeq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqeq;->a:Lbqeq;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public pE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbqeq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public pF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbqeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
