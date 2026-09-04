.class public final Laoka;
.super Laojz;
.source "PG"


# static fields
.field public static final a:Laoka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laoka;->a:Laoka;

    return-void
.end method

.method public static c(Lcfcs;)Lcmvs;
    .locals 1

    sget-object v0, Lcfcs;->a:Lcfcs;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Laoka;->a:Laoka;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmvs;

    return-object p0
.end method
