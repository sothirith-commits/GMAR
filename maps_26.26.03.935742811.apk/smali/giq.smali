.class public final Lgiq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    new-instance p0, Lgiq;

    invoke-direct {p0, p2}, Lgiq;-><init>(Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p0, Lgiq;

    invoke-direct {p0, p2}, Lgiq;-><init>(Lcxwx;)V

    return-object p0
.end method
