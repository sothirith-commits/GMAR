.class final Layt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Layu;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Layu;FLaodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Layt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Layt;->b:Layu;

    .line 4
    .line 5
    iput p2, p0, Layt;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Layu;FLaodp;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Layt;->$cid:I

    iput-object p1, p0, Layt;->b:Layu;

    iput p2, p0, Layt;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Layt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Layt;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Layt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Layt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Layt;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Layt;->b:Layu;

    .line 16
    .line 17
    iget-object v2, p1, Layu;->e:Laaj;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v3, p0, Layt;->c:F

    .line 22
    .line 23
    move v4, v3

    .line 24
    new-instance v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p1, Layu;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object p1, Layo;->a:Laca;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Layu;->b:Labj;

    .line 37
    .line 38
    :goto_0
    move-object v4, p1

    .line 39
    iput v1, p0, Layt;->a:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v2 .. v8}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_7

    .line 51
    .line 52
    :cond_1
    check-cast p1, Laao;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, p0

    .line 58
    sget-object v0, Laodw;->a:Laodw;

    .line 59
    .line 60
    iget p0, v7, Layt;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    iget-object p0, v7, Layt;->b:Layu;

    .line 68
    .line 69
    iget-object v2, p0, Layu;->d:Laaj;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget p1, v7, Layt;->c:F

    .line 74
    .line 75
    new-instance v3, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Layu;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Layo;->a:Laca;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p0, p0, Layu;->b:Labj;

    .line 88
    .line 89
    :goto_1
    move-object v4, p0

    .line 90
    iput v1, v7, Layt;->a:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    :cond_5
    check-cast p1, Laao;

    .line 103
    .line 104
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 105
    .line 106
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    iget p1, p0, Layt;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Layt;

    .line 6
    .line 7
    iget-object v1, p0, Layt;->b:Layu;

    .line 8
    .line 9
    iget v2, p0, Layt;->c:F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Layt;-><init>(Layu;FLaodp;I[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    new-instance v0, Layt;

    .line 20
    .line 21
    iget-object p1, p0, Layt;->b:Layu;

    .line 22
    .line 23
    iget p0, p0, Layt;->c:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, p0, v3, p2}, Layt;-><init>(Layu;FLaodp;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
