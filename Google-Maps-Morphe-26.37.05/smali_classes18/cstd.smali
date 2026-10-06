.class public final Lcstd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcstc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcstc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcstd;->a:Lcstc;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcstb;)Lcsvo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcstb;->u()Lcswc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcsta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcsta;

    .line 10
    .line 11
    invoke-interface {p0}, Lcsta;->c()Lcsvo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcswc;->a()Lcsvo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
