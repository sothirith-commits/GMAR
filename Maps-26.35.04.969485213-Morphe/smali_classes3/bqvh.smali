.class public final Lbqvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquz;


# instance fields
.field private final a:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqvh;->a:Lbghz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmcq;)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcmcq;->c:Lcmcx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcmcx;->a:Lcmcx;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcmcx;->b:F

    .line 9
    return p0
.end method

.method public final b(Lcmcq;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbqvh;->a:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    iget-object p0, p1, Lcmcq;->c:Lcmcx;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcmcx;->a:Lcmcx;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcmcx;->c:Lcmcj;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcmcj;->a:Lcmcj;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcmcj;->b:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcmci;

    .line 48
    .line 49
    iget-object v1, p1, Lcmci;->b:Lcmch;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcmch;->a:Lcmch;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v1, v0}, Lclia;->b(Lcmch;Ljava/util/Calendar;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p0, p1, Lcmci;->c:F

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 73
    return-object p0
.end method
