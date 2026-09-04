.class public final Lcuxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxh;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuuo;->c:Lcenn;

    const-string v1, "45748026"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuxi;->a:Lbwxw;

    const-string v1, "45748025"

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuxi;->b:Lbwxw;

    const-string v1, "45691472"

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuxi;->c:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcuxi;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lcuxi;->b:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lcuxi;->c:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
