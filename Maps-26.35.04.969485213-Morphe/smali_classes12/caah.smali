.class public final synthetic Lcaah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzyz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcaah;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzrf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcaah;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcadd;

    .line 12
    .line 13
    invoke-static {p1}, Lcadv;->b(Lcadd;)Lbzrz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lcadb;

    .line 19
    .line 20
    invoke-static {p1}, Lcadt;->a(Lcadb;)Lbzry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lbzzz;

    .line 26
    .line 27
    new-instance p0, Lcaej;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcaej;-><init>(Lbzzz;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    check-cast p1, Lbzyk;

    .line 34
    .line 35
    sget-object p0, Lbzsf;->a:Lbzsf;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbzyk;->d(Lbzsf;)Lcapc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbzye;->a:Lbzye;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-class v2, Lbzrs;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbzye;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzrg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcapc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcmui;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbzrg;->c(Lcmui;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbzrs;

    .line 62
    .line 63
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbzrw;

    .line 66
    .line 67
    invoke-static {p0}, Lcaez;->C(Lbzrw;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbzyk;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcaez;->y(Lbzrw;Ljava/lang/Integer;)Lcael;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcael;->c()[B

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcaan;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
