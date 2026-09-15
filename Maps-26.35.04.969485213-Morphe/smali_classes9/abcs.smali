.class public final synthetic Labcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labcs;->a:I

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
    iget p0, p0, Labcs;->a:I

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
    check-cast p1, Lkgx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkpj;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lksy;->T(Lkjk;)Lksy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkgx;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lkgx;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Lkgx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Laxzo;->a:Lkjf;

    .line 40
    .line 41
    new-instance v0, Lsje;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lsje;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Layeh;->n(Lkotlin/jvm/functions/Function1;)Lcmqu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lkgx;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lkgx;

    .line 63
    .line 64
    sget-object p0, Labcu;->a:Ldwe;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Laxzo;->a:Lkjf;

    .line 70
    .line 71
    new-instance v0, Laaoi;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laaoi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Layeh;->n(Lkotlin/jvm/functions/Function1;)Lcmqu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p0, v0}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Lkgx;

    .line 90
    .line 91
    return-object p0
.end method
