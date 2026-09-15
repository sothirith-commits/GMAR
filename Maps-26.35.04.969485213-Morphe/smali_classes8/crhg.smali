.class public final Lcrhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrhf;


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
    sput-object v1, Lcrhg;->a:Lbstj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrhg;->a:Lbstj;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    const-string v3, "45686988"

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

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcrhg;->a:Lbstj;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, "45686990"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lbstj;->d(ILjava/lang/String;Ljava/lang/String;)Lbssu;

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
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrhg;->a:Lbstj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "45687000"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method
