.class public final Lcyoh;
.super Lcyds;
.source "PG"

# interfaces
.implements Lcygz;


# instance fields
.field public final b:Lcyog;


# direct methods
.method public constructor <init>(Lcxxc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyds;-><init>(Lcxxc;Z)V

    new-instance p1, Lcyog;

    invoke-direct {p1, p0}, Lcyog;-><init>(Lcygc;)V

    iput-object p1, p0, Lcyoh;->b:Lcyog;

    return-void
.end method


# virtual methods
.method public final synthetic lS()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lcyhe;->a(Lcyhg;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lT()Lcxxp;
    .locals 0

    invoke-static {p0}, Lcsyp;->aS(Lcygz;)Lcxxp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o()Ljava/lang/StackTraceElement;
    .locals 0

    sget-object p0, Lcyhf;->d:Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method protected final v(Ljava/lang/Throwable;Z)V
    .locals 0

    iget-object p0, p0, Lcyoh;->b:Lcyog;

    invoke-virtual {p0, p1}, Lcyog;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyoh;->b:Lcyog;

    invoke-virtual {p0, p1}, Lcyog;->a(Ljava/lang/Object;)V

    return-void
.end method
