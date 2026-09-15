.class public final synthetic Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrjm;->a:I

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
    iget p0, p0, Lrjm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqov;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lqov;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object p1, Lrjq;->a:Lj$/time/Duration;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lrjq;->a:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object p1, Lcukg;->d:Lcukg;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Lcukg;->a:Lcukg;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object p1, Lcukg;->d:Lcukg;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-object p1, Lcukg;->a:Lcukg;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    :goto_0
    new-instance v0, Lcuke;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
