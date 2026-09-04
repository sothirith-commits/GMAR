.class public final Lcvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvct;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvcu;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbwqq;
    .locals 4

    sget-object p0, Lcvcu;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x4

    const-string v2, "40"

    const-string v3, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqq;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcyyw;
    .locals 4

    sget-object p0, Lcvcu;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x5

    const-string v2, "13"

    const-string v3, "EAAYAg"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcvcu;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "45408304"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
