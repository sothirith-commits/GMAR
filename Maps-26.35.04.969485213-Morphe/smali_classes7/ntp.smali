.class public final Lntp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ntp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lntp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

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
    if-eqz p0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcw;->f:Lgqu;

    .line 26
    .line 27
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 28
    .line 29
    sget-object v1, Lgqk;->c:Lgqk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgqk;->a(Lgqk;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcw;->f:Lgqu;

    .line 40
    .line 41
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 42
    .line 43
    sget-object v0, Lgqk;->d:Lgqk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgqk;->a(Lgqk;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lntp;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbxfe;

    .line 58
    .line 59
    sget-object v0, Lbxgj;->b:Lbxgj;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 63
    .line 64
    const/16 v0, 0x248

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbxfe;

    .line 71
    .line 72
    const-string v0, "activity created but not started"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lntp;->a:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbxfe;

    .line 86
    .line 87
    sget-object v0, Lbxgj;->b:Lbxgj;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 91
    .line 92
    const/16 v0, 0x247

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbxfe;

    .line 99
    .line 100
    const-string v0, "activity null or invalid"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method
