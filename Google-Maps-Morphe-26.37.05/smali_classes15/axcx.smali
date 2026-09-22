.class public final Laxcx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcen;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Laxcx;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laxcx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxcx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxcx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Laxcx;->b:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lduf;FLcthk;Ldur;Lctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Laxcx;->f:I

    iput-object p1, p0, Laxcx;->c:Ljava/lang/Object;

    iput p2, p0, Laxcx;->b:F

    iput-object p3, p0, Laxcx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxcx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxcx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Laxcx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laxcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Laxcx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laxcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxcx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Laxcx;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Laxcx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Laxcx;->b:F

    .line 19
    .line 20
    new-instance v4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laxcx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcthk;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcthk;->a:Z

    .line 30
    .line 31
    iget-object v3, p0, Laxcx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v3, Ldur;

    .line 36
    .line 37
    iget-object v2, v3, Ldur;->e:Ldul;

    .line 38
    .line 39
    check-cast v2, Ldui;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v3, Ldur;

    .line 43
    .line 44
    iget-object v2, v3, Ldur;->e:Ldul;

    .line 45
    .line 46
    check-cast v2, Ldui;

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lduf;

    .line 49
    .line 50
    iget-object v3, p1, Lduf;->f:Lbyp;

    .line 51
    .line 52
    iput v1, p0, Laxcx;->a:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    move-object v8, p0

    .line 71
    sget-object p0, Lcter;->a:Lcter;

    .line 72
    .line 73
    iget v0, v8, Laxcx;->a:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v8, Laxcx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lavsm;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ldzz;->d(Lctfw;)Lctrc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v8, Laxcx;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v8, Laxcx;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget v3, v8, Laxcx;->b:F

    .line 102
    .line 103
    new-instance v4, Laxcw;

    .line 104
    .line 105
    check-cast v2, Lj$/time/ZonedDateTime;

    .line 106
    .line 107
    invoke-direct {v4, v0, v2, v3}, Laxcw;-><init>(Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;F)V

    .line 108
    .line 109
    .line 110
    iput v1, v8, Laxcx;->a:I

    .line 111
    .line 112
    invoke-interface {p1, v4, v8}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, p0, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget p1, p0, Laxcx;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Laxcx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Laxcx;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Laxcx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laxcx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Laxcx;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Ldur;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcthk;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lduf;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Laxcx;-><init>(Lduf;FLcthk;Ldur;Lctej;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    iget-object v4, p0, Laxcx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Laxcx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Laxcx;->b:F

    .line 36
    .line 37
    new-instance v2, Laxcx;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lj$/time/ZonedDateTime;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcen;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v7, v6

    .line 47
    move v6, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Laxcx;-><init>(Lcen;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLctej;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
