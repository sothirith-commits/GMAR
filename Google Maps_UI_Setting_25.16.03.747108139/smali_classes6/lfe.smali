.class public Llfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, La;->x(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Led;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Led;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcv;->f:Leyc;

    .line 25
    .line 26
    iget-object p0, p0, Leyc;->b:Lexr;

    .line 27
    .line 28
    sget-object v1, Lexr;->c:Lexr;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lexr;->a(Lexr;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcv;->f:Leyc;

    .line 39
    .line 40
    iget-object p0, p0, Leyc;->b:Lexr;

    .line 41
    .line 42
    sget-object v0, Lexr;->d:Lexr;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lexr;->a(Lexr;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p0, Llfe;->a:Lbraj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbrag;

    .line 57
    .line 58
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "activity created but not started"

    .line 65
    .line 66
    const/16 v1, 0xfb

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    sget-object p0, Llfe;->a:Lbraj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbrag;

    .line 80
    .line 81
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "activity null or invalid"

    .line 88
    .line 89
    const/16 v1, 0xfa

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method
