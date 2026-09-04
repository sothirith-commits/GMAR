.class public final synthetic Lacpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcymf;


# instance fields
.field public final synthetic a:Lgoz;

.field public final synthetic b:Lgoy;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lgoz;Lgoy;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpv;->a:Lgoz;

    iput-object p2, p0, Lacpv;->b:Lgoy;

    iput-object p3, p0, Lacpv;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lcymm;)Lcyjl;
    .locals 7

    new-instance v0, Lacpx;

    iget-object v1, p0, Lacpv;->a:Lgoz;

    iget-object v2, p0, Lacpv;->b:Lgoy;

    iget-object v3, p0, Lacpv;->c:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lacpx;-><init>(Lgoz;Lgoy;Lj$/time/Duration;Lcymm;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method
