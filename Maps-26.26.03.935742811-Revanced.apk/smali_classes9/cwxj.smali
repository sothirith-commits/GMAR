.class public final Lcwxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwxj;->a:Lcwxi;

    return-void
.end method

.method public static a(Lcwxh;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcwxh;->i()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcwxg;

    if-eqz v0, :cond_0

    check-cast p0, Lcwxg;

    invoke-interface {p0}, Lcwxg;->d()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
