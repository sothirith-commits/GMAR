.class public final Lcqlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlg;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqlb;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45430882"

    .line 5
    .line 6
    const-wide/16 v2, 0x4e20

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->c(Ljava/lang/String;J)Lbsbs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcqlh;->a:Lbsbs;

    .line 13
    .line 14
    const-string v1, "45422346"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbsbt;->d(Ljava/lang/String;Ljava/lang/String;)Lbsbs;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcqlh;->b:Lbsbs;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqlh;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqlh;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
