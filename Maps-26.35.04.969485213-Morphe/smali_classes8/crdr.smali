.class public final Lcrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrdq;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;

.field private static final c:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrau;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45747452"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcrdr;->a:Lbssu;

    .line 13
    .line 14
    const-string v1, "45747451"

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x90321000L

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lcrdr;->b:Lbssu;

    .line 26
    .line 27
    const-string v1, "45357579"

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x36ee800

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcrdr;->c:Lbssu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrdr;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrdr;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrdr;->c:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
