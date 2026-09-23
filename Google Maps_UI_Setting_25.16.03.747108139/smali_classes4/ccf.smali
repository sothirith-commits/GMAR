.class public final Lccf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcbd;FLckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lccf;->d:I

    iput-object p1, p0, Lccf;->c:Ljava/lang/Object;

    iput p2, p0, Lccf;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcfx;FLckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lccf;->d:I

    iput-object p1, p0, Lccf;->c:Ljava/lang/Object;

    iput p2, p0, Lccf;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcim;FLckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lccf;->d:I

    iput-object p1, p0, Lccf;->c:Ljava/lang/Object;

    iput p2, p0, Lccf;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lccf;->d:I

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
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lccf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lccf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lccf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lccf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lccf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lccf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lccf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lccf;->b:F

    .line 11
    .line 12
    new-instance v1, Lccf;

    .line 13
    .line 14
    check-cast p1, Lcim;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v0, p2, v2}, Lccf;-><init>(Lcim;FLckek;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lccf;->b:F

    .line 24
    .line 25
    new-instance v2, Lccf;

    .line 26
    .line 27
    check-cast p1, Lcbd;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, p2, v0}, Lccf;-><init>(Lcbd;FLckek;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lccf;->b:F

    .line 36
    .line 37
    new-instance v1, Lccf;

    .line 38
    .line 39
    check-cast p1, Lcfx;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v0, p2, v2}, Lccf;-><init>(Lcfx;FLckek;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lccf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v2, p0, Lccf;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lccf;->b:F

    .line 21
    .line 22
    iput v1, p0, Lccf;->a:I

    .line 23
    .line 24
    check-cast p1, Lcim;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0}, Lcim;->k(FLckek;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 37
    .line 38
    iget v2, p0, Lccf;->a:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lccf;->b:F

    .line 52
    .line 53
    new-instance v3, Lcbc;

    .line 54
    .line 55
    check-cast p1, Lcbd;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p1, v2, v4}, Lcbc;-><init>(Lcbd;FLckek;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lccf;->a:I

    .line 62
    .line 63
    iget-object p1, p1, Lcbd;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lakt;

    .line 66
    .line 67
    invoke-static {p1, v3, p0}, Lakt;->d(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 78
    .line 79
    iget v2, p0, Lccf;->a:I

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, p0, Lccf;->b:F

    .line 93
    .line 94
    iput v1, p0, Lccf;->a:I

    .line 95
    .line 96
    check-cast p1, Lcfx;

    .line 97
    .line 98
    iget-object p1, p1, Lcfx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcim;

    .line 101
    .line 102
    invoke-virtual {p1, v2, p0}, Lcim;->k(FLckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v0, :cond_7

    .line 107
    .line 108
    sget-object p1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    :cond_7
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object p1
.end method
