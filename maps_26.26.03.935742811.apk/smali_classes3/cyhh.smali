.class public Lcyhh;
.super Lcyds;
.source "PG"

# interfaces
.implements Lcygz;


# direct methods
.method public constructor <init>(Lcxxc;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcyds;-><init>(Lcxxc;Z)V

    return-void
.end method


# virtual methods
.method protected final Q(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcyds;->a:Lcxxc;

    invoke-static {p0, p1}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge lS()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lcyhe;->a(Lcyhg;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final bridge lT()Lcxxp;
    .locals 0

    invoke-static {p0}, Lcsyp;->aS(Lcygz;)Lcxxp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge o()Ljava/lang/StackTraceElement;
    .locals 0

    sget-object p0, Lcyhf;->b:Ljava/lang/StackTraceElement;

    return-object p0
.end method
