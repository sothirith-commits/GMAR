.class public final Lnwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuhr;

.field public static final b:Lcuhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lnwa;->a:Lcuhr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lnwa;->b:Lcuhr;

    return-void
.end method
