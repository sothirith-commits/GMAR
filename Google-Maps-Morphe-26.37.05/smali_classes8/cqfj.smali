.class public final Lcqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqfi;


# static fields
.field private static final a:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqcv;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45746642"

    .line 5
    .line 6
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->b(Ljava/lang/String;D)Lbsbs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcqfj;->a:Lbsbs;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqfj;->a:Lbsbs;

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
