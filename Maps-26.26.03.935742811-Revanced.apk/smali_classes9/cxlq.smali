.class public final Lcxlq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxlp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxlq;->a:Lcxlp;

    return-void
.end method

.method public static a(Lcxlo;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxlo;->u()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxln;

    if-eqz v0, :cond_0

    check-cast p0, Lcxln;

    invoke-interface {p0}, Lcxln;->c()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
