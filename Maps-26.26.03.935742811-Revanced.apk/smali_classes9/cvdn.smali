.class public final Lcvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvdm;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvdn;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvdn;->a:Lbwyl;

    const/4 v0, 0x0

    const-wide/16 v1, 0x2

    const-string v3, "45641094"

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

    sget-object p0, Lcvdn;->a:Lbwyl;

    const/4 v0, 0x4

    const-wide/16 v1, 0x1

    const-string v3, "45357887"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Lcyyw;
    .locals 4

    sget-object p0, Lcvdn;->a:Lbwyl;

    new-instance v0, Lcvdj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcvdj;-><init>(I)V

    const/4 v1, 0x5

    const-string v2, "19"

    const-string v3, "EAAYAg"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvdn;->a:Lbwyl;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "3"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
