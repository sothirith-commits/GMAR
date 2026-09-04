.class public final Lcxko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxkm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxko;->a:Lcxkm;

    return-void
.end method

.method public static a(Lcxkl;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxkl;->p()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxkw;

    if-eqz v0, :cond_0

    check-cast p0, Lcxkw;

    iget-object p0, p0, Lcxkw;->a:Lcxlb;

    new-instance v0, Lcxkr;

    invoke-direct {v0, p0}, Lcxkr;-><init>(Lcxlb;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
