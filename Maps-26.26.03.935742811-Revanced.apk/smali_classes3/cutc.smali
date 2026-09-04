.class public final Lcutc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutb;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcusz;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcutc;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbjdn;
    .locals 4

    sget-object p0, Lcutc;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "45711908"

    const-string v3, "CAA"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjdn;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcutc;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "45786675"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
