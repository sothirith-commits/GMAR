.class public abstract Lalew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alew"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalew;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lj$/time/Duration;Lcbaf;)Lcapl;
    .locals 4

    sget-object v0, Lalfa;->a:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v1, Lazyu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "Attempted to create reporting task with duration=%s with justification=%s. Duration must be > %s"

    invoke-direct {v1, p0, v2}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lalew;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot create reporting task with such a small duration between collections."

    const/16 v0, 0x12ef

    invoke-static {p0, p1, v0, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcbaf;
.end method

.method public abstract b()Lcbaf;
.end method
