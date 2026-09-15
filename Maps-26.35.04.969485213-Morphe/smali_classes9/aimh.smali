.class public final Laimh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblav;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laimh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rw(Lblqf;IZ)V
    .locals 2

    .line 1
    iget p2, p0, Laimh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxuc;->ah()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    new-instance p2, Lanrg;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lanrg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Laimh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lcgsd;->a:Lcgsd;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p3, Lcgsd;

    .line 52
    .line 53
    iput v0, p3, Lcgsd;->c:I

    .line 54
    .line 55
    iget v1, p3, Lcgsd;->b:I

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, p3, Lcgsd;->b:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcgsd;

    .line 65
    .line 66
    check-cast p0, Lnsn;

    .line 67
    .line 68
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laocx;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laocx;->q(Ljava/util/List;Lcgsd;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lblqf;->f()Lcjwj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Laimh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Laigf;

    .line 88
    .line 89
    iput-object p1, p2, Laigf;->x:Lcjwj;

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Laimh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laigf;

    .line 94
    .line 95
    invoke-virtual {p0}, Laigf;->h()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-nez p3, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1}, Lblqf;->f()Lcjwj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Laimh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Laimi;

    .line 111
    .line 112
    iput-object p1, p2, Laimi;->c:Lcjwj;

    .line 113
    .line 114
    :cond_7
    iget-object p0, p0, Laimh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laimi;

    .line 117
    .line 118
    invoke-virtual {p0}, Laimi;->f()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
