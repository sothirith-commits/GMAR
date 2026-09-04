.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lccn;->a:Lduk;

    return-void
.end method

.method public static final a(Left;Lblh;Lccm;)Left;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lccr;

    if-eqz v0, :cond_1

    new-instance v0, Lccp;

    check-cast p2, Lccr;

    invoke-direct {v0, p1, p2}, Lccp;-><init>(Lblh;Lccr;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcfn;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcfn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lefn;

    invoke-direct {p2, p1}, Lefn;-><init>(Lcxyw;)V

    invoke-interface {p0, p2}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
