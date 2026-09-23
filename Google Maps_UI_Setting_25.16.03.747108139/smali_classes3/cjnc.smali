.class public final Lcjnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjnc;->a:Lcjnb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcjna;)Lcjvz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjna;->i()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcjmz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcjmz;

    .line 10
    .line 11
    invoke-interface {p0}, Lcjmz;->ud()Lcjvz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcjwn;->a()Lcjvz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
