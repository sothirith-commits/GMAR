.class public final Lacqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacqq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static final a(Lacnd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lacnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lacmx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lacmx;

    .line 13
    .line 14
    iget-object p0, p0, Lacmx;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lacmw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lacmw;

    .line 22
    .line 23
    iget-object p0, p0, Lacmw;->b:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    instance-of v0, p0, Lacmy;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Lacmy;

    .line 31
    .line 32
    iget-object p0, p0, Lacmy;->c:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    instance-of v0, p0, Lacmv;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Lacmv;

    .line 40
    .line 41
    iget-object p0, p0, Lacmv;->b:Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_4
    instance-of v0, p0, Lacna;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p0, Lacna;

    .line 49
    .line 50
    iget-object p0, p0, Lacna;->b:Ljava/lang/String;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_5
    instance-of v0, p0, Lacnb;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p0, Lacnb;

    .line 58
    .line 59
    iget-object p0, p0, Lacnb;->a:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_6
    new-instance p0, Lctbn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 66
    throw p0
.end method
