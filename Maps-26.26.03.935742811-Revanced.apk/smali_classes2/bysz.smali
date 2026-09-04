.class public final Lbysz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Lbzjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbysz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvfc;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvfc;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Z)Z
    .locals 1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvew;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static c(Z)Z
    .locals 1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvew;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvfu;->a:Lcvfu;

    invoke-virtual {v1}, Lcvfu;->b()Lcvfv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvfv;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
