.class public final Lcuwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuwm;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuuo;->c:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcuwn;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()Lbvgi;
    .locals 4

    sget-object p0, Lcuwn;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "45375925"

    const-string v3, "CAM"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvgi;

    return-object p0
.end method

.method public final b()Lbvgi;
    .locals 4

    sget-object p0, Lcuwn;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "45747746"

    const-string v3, "CAM"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvgi;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcuwn;->a:Lbwyl;

    const/4 v0, 0x5

    const-string v1, "45731329"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lbwyl;->d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    sget-object p0, Lcuwn;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "45731283"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 3

    sget-object p0, Lcuwn;->a:Lbwyl;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "45409568"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    sget-object p0, Lcuwn;->a:Lbwyl;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "45738748"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
