.class public final Lcxjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxjr;->a:Lcxjq;

    return-void
.end method

.method public static a(Lcxjp;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxjp;->p()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxjz;

    if-eqz v0, :cond_0

    check-cast p0, Lcxjz;

    iget-object p0, p0, Lcxjz;->a:Lcxke;

    new-instance v0, Lcxju;

    invoke-direct {v0, p0}, Lcxju;-><init>(Lcxke;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
