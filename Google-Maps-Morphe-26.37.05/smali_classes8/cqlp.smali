.class public final Lcqlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlo;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqlm;->a:Lbsbt;

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
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->b(Ljava/lang/String;D)Lbsbs;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcqlp;->a:Lbsbs;

    .line 16
    .line 17
    const-string v1, "45716025"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->b(Ljava/lang/String;D)Lbsbs;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcqlp;->b:Lbsbs;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqlp;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
    sget-object p0, Lcqlp;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
