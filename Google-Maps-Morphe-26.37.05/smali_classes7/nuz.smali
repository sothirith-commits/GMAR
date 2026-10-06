.class public final Lnuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nuz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnuz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lef;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcw;->f:Lgrl;

    .line 26
    .line 27
    iget-object p0, p0, Lgrl;->d:Lgrb;

    .line 28
    .line 29
    sget-object v1, Lgrb;->c:Lgrb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgrb;->a(Lgrb;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v0, Lcw;->f:Lgrl;

    .line 38
    .line 39
    iget-object p0, p0, Lgrl;->d:Lgrb;

    .line 40
    .line 41
    sget-object v0, Lgrb;->d:Lgrb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgrb;->a(Lgrb;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lnuz;->a:Lbwny;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lbwnv;

    .line 56
    .line 57
    sget-object v0, Lbwpa;->b:Lbwpa;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 61
    .line 62
    const/16 v0, 0x24a

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbwnv;

    .line 69
    .line 70
    const-string v0, "activity created but not started"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 74
    :cond_2
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lnuz;->a:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbwnv;

    .line 84
    .line 85
    sget-object v0, Lbwpa;->b:Lbwpa;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 89
    .line 90
    const/16 v0, 0x249

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbwnv;

    .line 97
    .line 98
    const-string v0, "activity null or invalid"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    return p0
.end method
