.class public final Lcvdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvdv;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;

.field private static final d:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lcvdj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcvdj;-><init>(I)V

    const-string v3, "45800021"

    const-string v4, "EOgHGAQ"

    invoke-virtual {v0, v3, v1, v4}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvdw;->a:Lbwxw;

    const-string v1, "45800022"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvdw;->b:Lbwxw;

    const-string v1, "45776518"

    invoke-virtual {v0, v1, v3}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvdw;->c:Lbwxw;

    new-instance v1, Lcvdj;

    invoke-direct {v1, v2}, Lcvdj;-><init>(I)V

    const-string v2, "10"

    invoke-virtual {v0, v2, v1, v4}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvdw;->d:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcyyw;
    .locals 0

    sget-object p0, Lcvdw;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcyyw;
    .locals 0

    sget-object p0, Lcvdw;->d:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcvdw;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcvdw;->c:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
