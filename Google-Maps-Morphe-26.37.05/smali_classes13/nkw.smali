.class final Lnkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazth;)Laztn;
    .locals 3

    .line 1
    iget v0, p0, Lnkw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnkw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnll;

    .line 15
    .line 16
    iget-object v0, p0, Lnll;->a:Lnqk;

    .line 17
    .line 18
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 19
    .line 20
    iget-object v0, v0, Lnqq;->gm:Lcpxc;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laxtp;

    .line 27
    .line 28
    iget-object p0, p0, Lnll;->b:Lnht;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnht;->jW()Lbeew;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Laztn;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, p1, v1}, Laztn;-><init>(Laxtp;Lbeew;Lazth;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    check-cast p0, Lnli;

    .line 41
    .line 42
    iget-object v0, p0, Lnli;->a:Lnqk;

    .line 43
    .line 44
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 45
    .line 46
    iget-object v0, v0, Lnqq;->gm:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laxtp;

    .line 53
    .line 54
    iget-object p0, p0, Lnli;->b:Lnht;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnht;->jW()Lbeew;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Laztn;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0, p1, v1}, Laztn;-><init>(Laxtp;Lbeew;Lazth;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget-object p0, p0, Lnkw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnki;

    .line 69
    .line 70
    iget-object v0, p0, Lnki;->a:Lnqk;

    .line 71
    .line 72
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 73
    .line 74
    iget-object v0, v0, Lnqq;->gm:Lcpxc;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laxtp;

    .line 81
    .line 82
    iget-object p0, p0, Lnki;->b:Lnht;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnht;->jW()Lbeew;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Laztn;

    .line 89
    .line 90
    invoke-direct {v2, v0, p0, p1, v1}, Laztn;-><init>(Laxtp;Lbeew;Lazth;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    iget-object p0, p0, Lnkw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lnlf;

    .line 97
    .line 98
    iget-object v0, p0, Lnlf;->a:Lnqk;

    .line 99
    .line 100
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 101
    .line 102
    iget-object v0, v0, Lnqq;->gm:Lcpxc;

    .line 103
    .line 104
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laxtp;

    .line 109
    .line 110
    iget-object p0, p0, Lnlf;->b:Lnht;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnht;->jW()Lbeew;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Laztn;

    .line 117
    .line 118
    invoke-direct {v2, v0, p0, p1, v1}, Laztn;-><init>(Laxtp;Lbeew;Lazth;I)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
