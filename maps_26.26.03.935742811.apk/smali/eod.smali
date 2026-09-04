.class public final Leod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcxvn;->a:Lcxvn;

    sput-object v0, Leod;->a:Ljava/util/List;

    sget-wide v0, Lejl;->a:J

    return-void
.end method

.method public static final a(Lejm;)Z
    .locals 3

    instance-of v0, p0, Lejf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lejf;

    iget p0, p0, Lejf;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
