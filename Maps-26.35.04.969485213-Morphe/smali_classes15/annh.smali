.class public final Lannh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lannh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbtre;
    .locals 2

    .line 1
    iget v0, p0, Lannh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lannh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lajdp;

    .line 8
    .line 9
    iget-object v0, p0, Lajdp;->c:Lagiy;

    .line 10
    .line 11
    iget-object p0, p0, Lajdp;->d:Lajoo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lajoo;->b(Lagiy;Z)Lbtre;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lannk;

    .line 20
    .line 21
    iget-object v0, p0, Lannk;->c:Lanqi;

    .line 22
    .line 23
    iget-object v1, p0, Lannk;->b:Lagiy;

    .line 24
    .line 25
    iget-object p0, p0, Lannk;->e:Lajoo;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lajoo;->a(Lagiy;Lanqi;)Lbtre;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Lbtro;
    .locals 4

    .line 1
    iget v0, p0, Lannh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lannh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lajdp;

    .line 8
    .line 9
    iget-object v0, p0, Lajdp;->d:Lajoo;

    .line 10
    .line 11
    iget-object v1, v0, Lajoo;->b:Lawad;

    .line 12
    .line 13
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcfrw;->R:Z

    .line 18
    .line 19
    new-instance v2, Lbtrn;

    .line 20
    .line 21
    invoke-direct {v2}, Lbtrn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbtrn;->a()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f070422

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lbtrn;->c:I

    .line 31
    .line 32
    const v3, 0x7f070428

    .line 33
    .line 34
    .line 35
    iput v3, v2, Lbtrn;->d:I

    .line 36
    .line 37
    iget-object p0, p0, Lajdp;->c:Lagiy;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v3}, Lajoo;->b(Lagiy;Z)Lbtre;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v2, Lbtrn;->h:Lbtre;

    .line 45
    .line 46
    xor-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    iput-boolean p0, v2, Lbtrn;->g:Z

    .line 49
    .line 50
    iput-boolean v1, v2, Lbtrn;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const p0, 0x7f070426

    .line 55
    .line 56
    .line 57
    iput p0, v2, Lbtrn;->e:I

    .line 58
    .line 59
    const p0, 0x7f070c53

    .line 60
    .line 61
    .line 62
    iput p0, v2, Lbtrn;->f:I

    .line 63
    .line 64
    :cond_0
    new-instance p0, Lbtro;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbtro;-><init>(Lbtrn;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v0, Lbtrn;

    .line 71
    .line 72
    invoke-direct {v0}, Lbtrn;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbtrn;->a()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0703d4

    .line 79
    .line 80
    .line 81
    iput v1, v0, Lbtrn;->c:I

    .line 82
    .line 83
    const v1, 0x7f0703d8

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lbtrn;->d:I

    .line 87
    .line 88
    iget-object p0, p0, Lannh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lannk;

    .line 91
    .line 92
    iget-object v1, p0, Lannk;->c:Lanqi;

    .line 93
    .line 94
    invoke-interface {v1}, Lanqi;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lannk;->b:Lagiy;

    .line 99
    .line 100
    iget-object p0, p0, Lannk;->e:Lajoo;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lajoo;->b(Lagiy;Z)Lbtre;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lbtrn;->h:Lbtre;

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    iput-boolean p0, v0, Lbtrn;->g:Z

    .line 110
    .line 111
    new-instance p0, Lbtro;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lbtro;-><init>(Lbtrn;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lannh;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
