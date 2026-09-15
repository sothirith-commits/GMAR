.class public final Lcrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrhi;


# static fields
.field private static final a:Lbstj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrgi;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lbstj;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbstj;-><init>(Lbssv;I)V

    .line 9
    .line 10
    sput-object v1, Lcrhj;->a:Lbstj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v3, "45686934"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbstj;->c(ILjava/lang/String;J)Lbssu;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    const-string v3, "45686933"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbstj;->c(ILjava/lang/String;J)Lbssu;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x493e0

    .line 7
    .line 8
    const-string v3, "45686935"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbstj;->c(ILjava/lang/String;J)Lbssu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686940"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45686941"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686938"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrhj;->a:Lbstj;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686942"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
