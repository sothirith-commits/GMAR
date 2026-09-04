.class final synthetic Lwbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;
.implements Lcxzk;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lwbk;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwbk;->a:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Lwbk;->a:Ljava/util/function/Consumer;

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcxzd;

    const/4 v1, 0x2

    const/4 v6, 0x4

    const-string v4, "accept"

    const-string v5, "accept(Ljava/lang/Object;)V"

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcyjm;

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
