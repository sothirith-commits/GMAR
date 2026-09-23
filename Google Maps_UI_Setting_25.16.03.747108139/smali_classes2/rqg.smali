.class public final Lrqg;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lrqf;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrqg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Lrqg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrqg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrqf;

    .line 11
    .line 12
    check-cast p1, Lakfo;

    .line 13
    .line 14
    iget-object v0, v0, Lrqf;->d:Lrqt;

    .line 15
    .line 16
    iget-object p1, p1, Lakfo;->a:Llwf;

    .line 17
    .line 18
    sget-object v1, Lrqh;->b:Lrqh;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lrqt;->b(Lrqh;Llwf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrqg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrqf;

    .line 27
    .line 28
    check-cast p1, Laqnx;

    .line 29
    .line 30
    iget-object v2, v0, Lrqf;->c:Lcgri;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbfjb;

    .line 37
    .line 38
    iget-object v3, p1, Laqnx;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbfjb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lrqf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laqnx;->b:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lrqf;->d:Lrqt;

    .line 56
    .line 57
    sget-object v1, Lrqh;->d:Lrqh;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llwf;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lrqt;->b(Lrqh;Llwf;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lrqg;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrqf;

    .line 73
    .line 74
    check-cast p1, Lrqr;

    .line 75
    .line 76
    iget v2, p1, Lrqr;->b:I

    .line 77
    .line 78
    if-ne v2, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lrqr;->a:Llwf;

    .line 81
    .line 82
    invoke-virtual {p1}, Llwf;->i()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lrqf;->c:Lcgri;

    .line 87
    .line 88
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbfjb;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lbfjb;->c(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lrqf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lrqf;->d:Lrqt;

    .line 115
    .line 116
    sget-object v1, Lrqh;->e:Lrqh;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lrqt;->b(Lrqh;Llwf;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
