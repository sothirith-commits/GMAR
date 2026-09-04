.class public final Laflw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Laflw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laflw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laflw;->a:Laflw;

    return-void
.end method

.method public static final a(Lcmiz;)Lafly;
    .locals 3

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lafly;

    invoke-direct {v0, p0}, Lafly;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final b(Lbegd;)Laflz;
    .locals 0

    invoke-interface {p0}, Lbegd;->d()Lbegc;

    move-result-object p0

    invoke-interface {p0}, Lbegc;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmiz;

    if-eqz p0, :cond_0

    invoke-static {p0}, Laflw;->a(Lcmiz;)Lafly;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
