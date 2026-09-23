.class public final Ldzq;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Laesm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzq;->a:Ldzr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laesm;

    .line 2
    .line 3
    check-cast p3, Laesm;

    .line 4
    .line 5
    invoke-interface {p1}, Lckiy;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p3, Laesm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lepg;

    .line 15
    .line 16
    invoke-virtual {p2}, Lepg;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Laesm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lepg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lepg;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p3, Laesm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lepg;

    .line 35
    .line 36
    invoke-virtual {p2}, Lepg;->w()Lebh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lebk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lebk;-><init>([C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lepg;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lepg;->w()Lebh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "min"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p3, Laesm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lepg;

    .line 67
    .line 68
    invoke-virtual {p2}, Lepg;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lepg;->w()Lebh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "max"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p3, Laesm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lepg;

    .line 86
    .line 87
    const-string p3, "value"

    .line 88
    .line 89
    invoke-virtual {p2}, Lepg;->w()Lebh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p3, p2}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :goto_0
    iget-object p3, p0, Ldzq;->a:Ldzr;

    .line 98
    .line 99
    iget-object p3, p3, Ldzr;->b:Lebk;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
