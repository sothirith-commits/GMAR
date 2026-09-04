.class public final Lcvhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvha;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvgs;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvhb;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvhb;->a:Lbwyl;

    const/4 v0, 0x1

    const-wide/32 v1, 0x15180

    const-string v3, "45418197"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvhb;->a:Lbwyl;

    const/4 v0, 0x2

    const-wide/16 v1, 0x5

    const-string v3, "45418196"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvhb;->a:Lbwyl;

    const/4 v0, 0x3

    const-wide/16 v1, 0x7d

    const-string v3, "45418195"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvhb;->a:Lbwyl;

    const/4 v0, 0x4

    const-wide/32 v1, 0x300000

    const-string v3, "45418194"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcvhb;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "45418193"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
