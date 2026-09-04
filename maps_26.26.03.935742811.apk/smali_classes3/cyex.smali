.class public final Lcyex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcyac;->ag(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcyew;->a:Lcyew;

    goto :goto_0

    :cond_0
    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcypk;->a:Lcygt;

    invoke-virtual {v0}, Lcygt;->j()Lcygt;

    instance-of v1, v0, Lcyfa;

    if-nez v1, :cond_1

    sget-object v0, Lcyew;->a:Lcyew;

    goto :goto_0

    :cond_1
    check-cast v0, Lcyfa;

    :goto_0
    sput-object v0, Lcyex;->a:Lcyfa;

    return-void
.end method
