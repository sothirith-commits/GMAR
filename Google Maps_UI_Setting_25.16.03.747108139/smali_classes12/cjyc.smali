.class public final Lcjyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjyc;->a:Lcjyb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcjya;)Lcjvz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjya;->d()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcjyi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcjyi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjyi;->c()Lcjvz;

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
