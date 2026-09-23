.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcem;->a:Lcem;

    .line 2
    .line 3
    new-instance v1, Lcoh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcen;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILclg;)Lbci;
    .locals 1

    .line 1
    sget-object v0, Lcen;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcel;

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcel;->e()Lbci;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcel;->c()Lbci;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p1}, Lcel;->a()Lbci;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {p1}, Lcel;->f()Lbci;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-interface {p1}, Lcel;->d()Lbci;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-interface {p1}, Lcel;->b()Lbci;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
