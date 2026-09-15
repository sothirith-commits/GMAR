.class final Lcvxq;
.super Lcvxe;
.source "PG"

# interfaces
.implements Lcvxl;
.implements Lcvxo;


# static fields
.field static final a:Lcvxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvxq;->a:Lcvxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcvts;)J
    .locals 0

    .line 1
    check-cast p1, Lcvux;

    .line 2
    .line 3
    invoke-interface {p1}, Lcvux;->wd()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lcvts;)Lcvts;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcvux;

    .line 4
    .line 5
    invoke-interface {p1}, Lcvux;->we()Lcvts;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcvty;->d(Lcvts;)Lcvts;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lcvub;)Lcvts;
    .locals 0

    .line 1
    check-cast p1, Lcvux;

    .line 2
    .line 3
    invoke-interface {p1}, Lcvux;->we()Lcvts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcvwu;->Y(Lcvub;)Lcvwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcvts;->D()Lcvub;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcvts;->f(Lcvub;)Lcvts;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcvwu;->Y(Lcvub;)Lcvwu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcvux;

    .line 2
    .line 3
    return-object p0
.end method
