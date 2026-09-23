.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqjd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqjd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lqjt;

    .line 12
    .line 13
    sget-object v0, Lbima;->a:Lbima;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lqjt;

    .line 21
    .line 22
    sget-object v0, Lbima;->a:Lbima;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x7f1300e7

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lrfa;->y(I)Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 47
    .line 48
    sget-object p1, Lqyw;->a:Lqyw;

    .line 49
    .line 50
    new-instance v1, Lrax;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lrax;-><init>(Lqzs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    check-cast p1, Lqjt;

    .line 65
    .line 66
    sget-object v0, Lbima;->b:Lbima;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    check-cast p1, Lqjt;

    .line 74
    .line 75
    sget-object v0, Lbima;->b:Lbima;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lqjt;->a(Lbima;)Lbdkc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
