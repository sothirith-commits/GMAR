.class public final Ldej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:J

.field public final b:Ldgg;

.field public final c:J

.field public d:Lden;

.field public final e:Left;

.field public f:Lcpn;


# direct methods
.method public synthetic constructor <init>(JLdgg;J)V
    .locals 6

    sget-object v0, Lden;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldej;->a:J

    iput-object p3, p0, Ldej;->b:Ldgg;

    iput-wide p4, p0, Ldej;->c:J

    iput-object v0, p0, Ldej;->d:Lden;

    new-instance p4, Ldck;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p5}, Ldck;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldel;

    invoke-direct {v2, p4, p3, p1, p2}, Ldel;-><init>(Lcxyh;Ldgg;J)V

    new-instance v1, Ldem;

    invoke-direct {v1, p4, p3, p1, p2}, Ldem;-><init>(Lcxyh;Ldgg;J)V

    new-instance v4, Ldek;

    invoke-direct {v4, v1, v2}, Ldek;-><init>(Ldem;Ldel;)V

    sget-object p1, Leqh;->a:Lepk;

    new-instance v0, Leqg;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    sget-object p1, Lepp;->b:Lepq;

    invoke-static {v0, p1}, Lejd;->o(Left;Lepq;)Left;

    move-result-object p1

    iput-object p1, p0, Ldej;->e:Left;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Ldej;->f:Lcpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->b:Ldgg;

    invoke-interface {v0}, Ldgg;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldej;->f:Lcpn;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldej;->f:Lcpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->b:Ldgg;

    invoke-interface {v0}, Ldgg;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldej;->f:Lcpn;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldej;->b:Ldgg;

    invoke-interface {v0}, Ldgg;->i()Lcpn;

    move-result-object v0

    iput-object v0, p0, Ldej;->f:Lcpn;

    return-void
.end method
