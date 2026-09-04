.class public final Lcxna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxna;->a:Lcxmz;

    return-void
.end method

.method public static a(Lcxmy;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxmy;->d()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxmx;

    if-eqz v0, :cond_0

    check-cast p0, Lcxmx;

    invoke-interface {p0}, Lcxmx;->wf()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
