.class public final synthetic Lbpeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lbpex;


# direct methods
.method public synthetic constructor <init>(Lbpex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpeu;->a:Lbpex;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbosi;

    .line 3
    .line 4
    iget-object v0, p1, Lbosi;->k:Lbosg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbosg;->a()Lbosh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbosh;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p0, p0, Lbpeu;->a:Lbpex;

    .line 15
    .line 16
    const/16 v1, 0xc0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbpex;->a:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Lbpey;->d:Lbpey;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbper;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbper;->f(Lbosi;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lbosa;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbosa;-><init>(Lbosi;)V

    .line 52
    .line 53
    iget-object p1, p1, Lbosi;->e:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbosa;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbosa;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lbosa;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbosa;->a()Lbosi;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lbpex;->b(Lbosi;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lbpex;->a:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v0, Lbpey;->c:Lbpey;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbper;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbper;->f(Lbosi;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance p0, Lbosa;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lbosa;-><init>(Lbosi;)V

    .line 107
    .line 108
    iget-object p1, p1, Lbosi;->e:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbosa;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lbosa;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbosa;->a()Lbosi;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    :goto_0
    return-object p1
.end method
