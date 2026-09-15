.class public final Lcrld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlc;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrla;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45417314"

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x36ee80

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcrld;->a:Lbssu;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrld;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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
    move-result-wide p0

    .line 13
    return-wide p0
.end method
