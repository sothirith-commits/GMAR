.class public final synthetic Lwwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lwwx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Lanst;

    .line 20
    .line 21
    instance-of p0, p1, Laoan;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p1, Laoan;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    check-cast p1, Lanst;

    .line 30
    .line 31
    instance-of p0, p1, Lanzj;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lanzj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_6
    check-cast p1, Lxkw;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lwlw;

    .line 61
    .line 62
    sget-object p0, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    check-cast p1, Ldcv;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lajwx;->a:Lajwx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Laeuq;->b(Lajqg;)Lajwx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
