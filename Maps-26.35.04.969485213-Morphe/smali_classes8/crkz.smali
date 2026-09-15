.class public final Lcrkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrky;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrkw;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45716026"

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lbssv;->b(Ljava/lang/String;D)Lbssu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcrkz;->a:Lbssu;

    .line 16
    .line 17
    const-string v1, "45716025"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lbssv;->b(Ljava/lang/String;D)Lbssu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcrkz;->b:Lbssu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrkz;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrkz;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
