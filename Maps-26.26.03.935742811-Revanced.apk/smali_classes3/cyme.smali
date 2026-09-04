.class public final Lcyme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcymf;

.field public static final b:Lcymf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcymj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcymj;-><init>(I)V

    sput-object v0, Lcyme;->a:Lcymf;

    new-instance v0, Lcymj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcymj;-><init>(I)V

    sput-object v0, Lcyme;->b:Lcymf;

    return-void
.end method

.method public static synthetic a(JI)Lcymf;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    new-instance p2, Lcyml;

    invoke-direct {p2, p0, p1, v1, v2}, Lcyml;-><init>(JJ)V

    return-object p2
.end method
