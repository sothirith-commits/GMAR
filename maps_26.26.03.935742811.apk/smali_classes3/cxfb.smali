.class public final Lcxfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxfb;->a:Lcxfa;

    return-void
.end method

.method public static a(Lcxez;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxez;->i()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxey;

    if-eqz v0, :cond_0

    check-cast p0, Lcxey;

    invoke-interface {p0}, Lcxey;->wd()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
