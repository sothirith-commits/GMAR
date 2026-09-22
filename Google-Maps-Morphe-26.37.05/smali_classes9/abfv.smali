.class public final synthetic Labfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labfv;->a:I

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
    iget p0, p0, Labfv;->a:I

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
    check-cast p1, Lkib;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkql;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkua;->S(Lkkm;)Lkua;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkib;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lkib;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Lkib;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Laycd;->a:Lkkh;

    .line 40
    .line 41
    new-instance v0, Lssf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lssf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laygw;->aJ(Lkotlin/jvm/functions/Function1;)Lcmab;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lkib;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast p1, Lkib;

    .line 62
    .line 63
    sget-object p0, Labfw;->a:Ldwe;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Laycd;->a:Lkkh;

    .line 69
    .line 70
    new-instance v0, Laarp;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, Laarp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Laygw;->aJ(Lkotlin/jvm/functions/Function1;)Lcmab;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p0, v0}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Lkib;

    .line 89
    .line 90
    return-object p0
.end method
