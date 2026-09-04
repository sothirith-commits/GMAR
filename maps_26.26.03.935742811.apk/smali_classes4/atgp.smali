.class public final Latgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcgcu;

    const/4 v1, 0x0

    sget-object v2, Lcgcu;->c:Lcgcu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcgcu;->b:Lcgcu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latgp;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcgct;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcgct;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcgct;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Latgp;->b:Ljava/util/Set;

    iget p0, p0, Lcgct;->b:I

    invoke-static {p0}, Lcgcu;->a(I)Lcgcu;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcgcu;->a:Lcgcu;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
