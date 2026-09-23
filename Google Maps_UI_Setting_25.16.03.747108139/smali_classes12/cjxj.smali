.class public final Lcjxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjxi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjxj;->a:Lcjxi;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcjxh;)Lcjvz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjxh;->p()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcjxr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcjxr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjxr;->c()Lcjvz;

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
