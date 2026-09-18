.class final Layq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Layr;

.field final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Layr;FLansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Layq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Layq;->b:Layr;

    .line 4
    .line 5
    iput p2, p0, Layq;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Layr;FLansr;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Layq;->d:I

    iput-object p1, p0, Layq;->b:Layr;

    iput p2, p0, Layq;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Layq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Layq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Layq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Layq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Layq;->b:Layr;

    .line 17
    .line 18
    iget-object v2, p1, Layr;->h:Laanh;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v3, p0, Layq;->c:F

    .line 23
    .line 24
    new-instance v4, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, Layr;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Layl;->a:Lacw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Layr;->b:Lacg;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Layq;->a:I

    .line 39
    .line 40
    invoke-static {v2, v4, p1, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Labl;

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 53
    .line 54
    iget v2, p0, Layq;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Layq;->b:Layr;

    .line 66
    .line 67
    iget-object v2, p1, Layr;->g:Laanh;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget v3, p0, Layq;->c:F

    .line 72
    .line 73
    new-instance v4, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p1, Layr;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    sget-object p1, Layl;->a:Lacw;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, p1, Layr;->b:Lacg;

    .line 86
    .line 87
    :goto_2
    iput v1, p0, Layq;->a:I

    .line 88
    .line 89
    invoke-static {v2, v4, p1, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_3
    check-cast p1, Labl;

    .line 97
    .line 98
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    iget p1, p0, Layq;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Layq;

    .line 6
    .line 7
    iget-object v1, p0, Layq;->b:Layr;

    .line 8
    .line 9
    iget v2, p0, Layq;->c:F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Layq;-><init>(Layr;FLansr;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    new-instance p1, Layq;

    .line 20
    .line 21
    iget-object p2, p0, Layq;->b:Layr;

    .line 22
    .line 23
    iget p0, p0, Layq;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, p0, v3, v0}, Layq;-><init>(Layr;FLansr;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
