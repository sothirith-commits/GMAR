.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledb;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 0

    iput-object p1, p0, Lgsa;->a:Lgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Lgsa;->a:Lgqh;

    const-class v3, Lgqh;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "validateValue"

    const-string v5, "validateValue(Ljava/lang/Object;)Z"

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ledb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final mK(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lgrm;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
