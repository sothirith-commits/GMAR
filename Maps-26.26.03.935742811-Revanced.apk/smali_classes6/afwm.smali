.class public final Lafwm;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcyjl;

.field public final b:Laily;

.field public final c:Lcyjl;

.field private final d:Lgqj;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqj;Lhe;Laonm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lafwm;->d:Lgqj;

    const-string v0, "obfuscated_gaia_id_key"

    invoke-virtual {p1, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lafwm;->e:Ljava/lang/String;

    new-instance v0, Lcubx;

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnve;

    iget-object p2, p2, Lnve;->b:Lnwp;

    iget-object p2, p2, Lnwp;->ad:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe;

    invoke-direct {v0, p2, p1}, Lcubx;-><init>(Lhe;Ljava/lang/String;)V

    iget-object p1, v0, Lcubx;->b:Ljava/lang/Object;

    new-instance p2, Labwu;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p3, v0}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    invoke-static {p2, p1}, Lfwa;->v(Lcyjl;Lcyes;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lafwm;->a:Lcyjl;

    new-instance p1, Laily;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laily;-><init>(I)V

    iput-object p1, p0, Lafwm;->b:Laily;

    iput-object p1, p0, Lafwm;->c:Lcyjl;

    return-void
.end method
