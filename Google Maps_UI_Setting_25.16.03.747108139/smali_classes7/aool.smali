.class public final Laool;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laool;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget v0, p0, Laool;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laool;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclgs;

    .line 8
    .line 9
    check-cast p1, Lavvq;

    .line 10
    .line 11
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laooj;

    .line 15
    .line 16
    iget-object v2, v1, Laooj;->b:Lcgri;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lavvq;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Laooj;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Laooj;->a:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Laool;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lclgs;

    .line 47
    .line 48
    check-cast p1, Laqbs;

    .line 49
    .line 50
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Laooj;

    .line 54
    .line 55
    iget-object v2, v1, Laooj;->c:Lasqq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llwf;

    .line 62
    .line 63
    iget-object v3, p1, Laqbs;->a:Lasqq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llwf;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget p1, p1, Laqbs;->b:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Laooj;->D(Lasqq;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Laooj;->a:Lbdih;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
