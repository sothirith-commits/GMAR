.class public Laxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Laxfy;

.field private final d:Z

.field private final e:Lbdpx;

.field private final f:Lazhw;

.field private g:Z

.field private h:Z

.field private final i:Z

.field private final j:Lazhw;

.field private final k:Lahau;


# direct methods
.method public constructor <init>(Lbdih;Laxdi;Landroid/app/Activity;Lahau;Lahvv;Latqe;Laxfy;Lceei;ZZZLazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Laxdi;",
            "Landroid/app/Activity;",
            "Lahau;",
            "Lahvv;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Laxfy;",
            "Lceei;",
            "ZZZ",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfz;->b:Lbdih;

    .line 5
    .line 6
    iput-object p7, p0, Laxfz;->c:Laxfy;

    .line 7
    .line 8
    iput-boolean p9, p0, Laxfz;->d:Z

    .line 9
    .line 10
    iput-boolean p11, p0, Laxfz;->i:Z

    .line 11
    .line 12
    iput-object p12, p0, Laxfz;->j:Lazhw;

    .line 13
    .line 14
    invoke-virtual {p5}, Lahvv;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_0
    iput-object p4, p0, Laxfz;->k:Lahau;

    .line 23
    .line 24
    invoke-virtual {p2, p8}, Laxdi;->a(Lceei;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laxcy;

    .line 40
    .line 41
    iget-boolean p1, p1, Laxcy;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, p5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, p4

    .line 48
    :goto_0
    const p2, 0x7f141e62    # 1.968835E38f

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laxfz;->e:Lbdpx;

    .line 56
    .line 57
    new-instance p2, Lazht;

    .line 58
    .line 59
    invoke-direct {p2}, Lazht;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p6, Lcfgn;->ru:Lbrxm;

    .line 63
    .line 64
    iput-object p6, p2, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    invoke-virtual {p12}, Lazhw;->d()Lbruv;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {p2, p6}, Lazht;->g(Lbruv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laxfz;->f:Lazhw;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-eqz p9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p5, p4

    .line 85
    :goto_1
    iput-boolean p5, p0, Laxfz;->g:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Laxfz;->h:Z

    .line 88
    .line 89
    iput-object p3, p0, Laxfz;->a:Landroid/app/Activity;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a()Lahec;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->k:Lahau;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rv:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Laxfz;->j:Lazhw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazhw;->d()Lbruv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->c:Laxfy;

    .line 2
    .line 3
    invoke-interface {v0}, Laxfy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->c:Laxfy;

    .line 2
    .line 3
    invoke-interface {v0}, Laxfy;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->c:Laxfy;

    .line 2
    .line 3
    invoke-interface {v0}, Laxfy;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfz;->e:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxfz;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxfz;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxfz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxfz;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxfz;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laxfz;->h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Laxfz;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Laxfz;->g:Z

    .line 16
    .line 17
    iget-object p1, p0, Laxfz;->b:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
