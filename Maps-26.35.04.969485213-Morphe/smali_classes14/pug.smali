.class public final Lpug;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lpuh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpuh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpug;->a:Lpuh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lpug;->a:Lpuh;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p3, Lpuh;->d:Lpul;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lpuh;->f()Lpuk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iget-object p3, p0, Lpug;->a:Lpuh;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p3, Lpuh;->d:Lpul;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lpuh;->f()Lpuk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {p2}, Lpuf;->g()V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Lpuf;->f(Luqn;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpug;->a:Lpuh;

    .line 45
    .line 46
    iget-object p0, p0, Lpuh;->b:Lpui;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpui;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Luql;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lpuf;->d(Luql;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lpui;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Luql;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lpuf;->c(Luql;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
.end method
