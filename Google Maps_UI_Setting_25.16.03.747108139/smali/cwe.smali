.class public final Lcwe;
.super Lcve;
.source "PG"

# interfaces
.implements Ldjk;
.implements Lcwd;
.implements Ldhs;


# instance fields
.field public a:Lckgd;

.field private final b:Lcwf;

.field private c:Z


# direct methods
.method public constructor <init>(Lcwf;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwe;->b:Lcwf;

    .line 5
    .line 6
    iput-object p2, p0, Lcwe;->a:Lckgd;

    .line 7
    .line 8
    iput-object p0, p1, Lcwf;->a:Lcwd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwe;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ldgj;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldxi;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwe;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcwe;->b:Lcwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcwf;->p()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcmu;->U(Ldhs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kD()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwe;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwe;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcwe;->b:Lcwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcwf;->p()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcis;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcmu;->B(Lcve;Lckfs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcwf;->b:Lasx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcwe;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lckbr;

    .line 33
    .line 34
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcwe;->b:Lcwf;

    .line 39
    .line 40
    iget-object v0, v0, Lcwf;->b:Lasx;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwe;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldxb;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ldxm;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->ad(Ldhm;)Ldxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
