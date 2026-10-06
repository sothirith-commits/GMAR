.class public final synthetic Lctmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctho;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lctho;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctmh;->a:Lctho;

    .line 5
    .line 6
    iput-boolean p2, p0, Lctmh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcteo;

    .line 2
    .line 3
    check-cast p2, Lctem;

    .line 4
    .line 5
    instance-of v0, p2, Lbvjj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lctmh;->a:Lctho;

    .line 15
    .line 16
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcteo;

    .line 19
    .line 20
    invoke-interface {p2}, Lctem;->getKey()Lcten;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lctmh;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbvjj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbvjj;->c()Lbvjj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, p2

    .line 42
    check-cast p0, Lbvjj;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, p0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcteo;

    .line 52
    .line 53
    invoke-interface {p2}, Lctem;->getKey()Lcten;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Lcteo;->minusKey(Lcten;)Lcteo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lbvjj;

    .line 64
    .line 65
    sget-object p0, Lbvjj;->c:Liuj;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lctem;->get(Lcten;)Lctem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbvjj;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-boolean p0, p0, Lbvjj;->b:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p0, v0

    .line 80
    :goto_1
    iget-object p2, p2, Lbvjj;->a:Lbvie;

    .line 81
    .line 82
    new-instance v1, Lbvjj;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-boolean p0, Lbvgw;->c:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v0

    .line 93
    :cond_5
    :goto_2
    invoke-direct {v1, p2, v2, v0}, Lbvjj;-><init>(Lbvie;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
