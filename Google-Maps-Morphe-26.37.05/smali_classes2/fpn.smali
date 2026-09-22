.class final Lfpn;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lfpp;


# direct methods
.method public constructor <init>(Lfpp;Lpjj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfpn;->a:Lfpp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lpjj;

    .line 3
    .line 4
    check-cast p3, Lpjj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lctje;->c()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p2, p3, Lpjj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lhlc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhlc;->w()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lpjj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhlc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhlc;->w()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p3, Lpjj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lhlc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lhlc;->v()Lfrj;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lfrm;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    new-array v1, v1, [C

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfri;-><init>([C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lhlc;->w()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lhlc;->v()Lfrj;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v1, "min"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 64
    .line 65
    :cond_1
    iget-object p2, p3, Lpjj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lhlc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lhlc;->w()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lhlc;->v()Lfrj;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v1, "max"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 83
    .line 84
    :cond_2
    iget-object p2, p3, Lpjj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lhlc;

    .line 87
    .line 88
    const-string p3, "value"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lhlc;->v()Lfrj;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3, p2}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 96
    move-object p2, v0

    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lfpn;->a:Lfpp;

    .line 99
    .line 100
    iget-object p0, p0, Lfpp;->b:Lfrm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 104
    return-void
.end method
