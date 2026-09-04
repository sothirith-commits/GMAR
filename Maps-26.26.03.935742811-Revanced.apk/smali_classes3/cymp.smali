.class public final Lcymp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field public static final b:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcymp;->a:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcymp;->b:Lcypq;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcyls;
    .locals 1

    new-instance v0, Lcymo;

    if-nez p0, :cond_0

    sget-object p0, Lcyns;->a:Lcypq;

    :cond_0
    invoke-direct {v0, p0}, Lcymo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lcymm;Lcxxc;II)Lcyjl;
    .locals 2

    sget-boolean v0, Lcyeu;->a:Z

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcyma;->c(Lcylw;Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method
