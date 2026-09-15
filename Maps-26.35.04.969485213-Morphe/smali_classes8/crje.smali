.class public final Lcrje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrjd;


# static fields
.field private static final a:Lbstj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrii;->a:Lbssv;

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
    sput-object v1, Lcrje;->a:Lbstj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbskx;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrje;->a:Lbstj;

    .line 3
    .line 4
    new-instance v0, Lcqxk;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcqxk;-><init>(I)V

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    const-string v2, "40"

    .line 13
    .line 14
    const-string v3, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbstj;->f(ILjava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbskx;

    .line 25
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcvfj;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcrje;->a:Lbstj;

    .line 3
    .line 4
    new-instance v0, Lcrjh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcrjh;-><init>(I)V

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    const-string v2, "13"

    .line 12
    .line 13
    const-string v3, "EAAYAg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0, v3}, Lbstj;->f(ILjava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcvfj;

    .line 24
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrje;->a:Lbstj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "45408304"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbstj;->e(ILjava/lang/String;Z)Lbssu;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

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
