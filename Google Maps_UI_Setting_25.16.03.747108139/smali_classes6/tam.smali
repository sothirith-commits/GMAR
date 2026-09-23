.class public final synthetic Ltam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ltam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ltam;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ltam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    check-cast p1, Laklk;

    .line 16
    .line 17
    sget-object v0, Lakkv;->a:Lbqqn;

    .line 18
    .line 19
    iget-boolean v0, p0, Ltam;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Laklk;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    return v2

    .line 32
    :cond_2
    check-cast p1, Lcbuv;

    .line 33
    .line 34
    sget v0, Lvrq;->a:I

    .line 35
    .line 36
    sget-object v0, Lcbuv;->c:Lcbuv;

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Ltam;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    :goto_1
    return v2

    .line 47
    :cond_5
    check-cast p1, Lvqe;

    .line 48
    .line 49
    sget-object v0, Lvpz;->a:Lbfru;

    .line 50
    .line 51
    invoke-interface {p1}, Lvqe;->d()Lvqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lvqd;->a:Lvqd;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-boolean v0, p0, Ltam;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lvqe;->d()Lvqd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lvqd;->b:Lvqd;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    return v2

    .line 82
    :cond_8
    check-cast p1, Lujw;

    .line 83
    .line 84
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p1, p1, Lcaxv;->j:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Ltam;->a:Z

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v1

    .line 96
    :cond_a
    check-cast p1, Lujw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p1, p1, Lcaxv;->j:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Ltam;->a:Z

    .line 105
    .line 106
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v1
.end method
