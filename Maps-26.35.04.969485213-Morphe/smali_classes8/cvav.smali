.class public abstract Lcvav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# instance fields
.field private final a:Lcuxt;

.field private final b:Lcuxt;


# direct methods
.method public constructor <init>(Lcuxt;Lcuxt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvav;->a:Lcuxt;

    .line 6
    .line 7
    iput-object p2, p0, Lcvav;->b:Lcuxt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcuzf;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcuzf;->l(Lcuyr;)Lcuzd;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcvce;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcuzd;->a(Lcuyr;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcvav;->b:Lcuxt;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, v4}, Lcuzd;->y(Lcuyr;Lcuxs;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lcuxz;

    .line 42
    .line 43
    const-string p1, "Invalid index: "

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcuxz;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v4, p0, Lcvav;->a:Lcuxt;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v4}, Lcuzd;->y(Lcuyr;Lcuxs;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eq v2, v1, :cond_4

    .line 65
    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcvav;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcuzd;->q(Lcuyr;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Lcuxz;

    .line 77
    .line 78
    const-string p1, "Element \'value\' is missing"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcuxz;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    new-instance p0, Lcuxz;

    .line 85
    .line 86
    const-string p1, "Element \'key\' is missing"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcuxz;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public final c(Lcuzg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcuzg;->a(Lcuyr;)Lcuze;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcvav;->a:Lcuxt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcvav;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0, v3}, Lcuze;->s(Lcuyr;ILcuya;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcvav;->b:Lcuxt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcvav;->b()Lcuyr;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcvav;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v0, p0}, Lcuze;->s(Lcuyr;ILcuya;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
