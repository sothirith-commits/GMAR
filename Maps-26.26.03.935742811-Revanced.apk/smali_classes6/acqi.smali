.class public final Lacqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;
.implements Lacrf;


# instance fields
.field public a:Z

.field public b:J

.field final synthetic c:Lacqk;

.field private final d:Lacpd;

.field private final e:Ldvu;

.field private final f:Left;


# direct methods
.method public constructor <init>(Lacqk;Lacpd;)V
    .locals 2

    iput-object p1, p0, Lacqi;->c:Lacqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacqi;->d:Lacpd;

    sget-object p2, Lacrn;->a:Lacrn;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lacqi;->e:Ldvu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacqi;->b:J

    new-instance p2, Labsm;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p2, p1}, Lejz;->t(JLkotlin/jvm/functions/Function1;I)Left;

    move-result-object p1

    iput-object p1, p0, Lacqi;->f:Left;

    return-void
.end method


# virtual methods
.method public final a()Left;
    .locals 0

    iget-object p0, p0, Lacqi;->f:Left;

    return-object p0
.end method

.method public final b()Lacpd;
    .locals 0

    iget-object p0, p0, Lacqi;->d:Lacpd;

    return-object p0
.end method

.method public final c()Lacro;
    .locals 0

    iget-object p0, p0, Lacqi;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacro;

    return-object p0
.end method

.method public final d(Lacro;)V
    .locals 0

    iget-object p0, p0, Lacqi;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lacqi;->c:Lacqk;

    iget-object v1, v0, Lacqk;->b:Lacqn;

    invoke-virtual {v1, p0}, Lacqn;->a(Lacrp;)V

    invoke-virtual {v0, p0}, Lacqk;->e(Lacqi;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacqi;->a:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lacqi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacqi;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lacqi;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcxzn;->ak(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lacqi;->b:J

    invoke-static {v1, v2}, Lfkp;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacqi;->d:Lacpd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcxzn;->ak(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lacqi;->a:Z

    invoke-virtual {p0}, Lacqi;->c()Lacro;

    move-result-object p0

    sget-object v4, Lacrn;->a:Lacrn;

    invoke-static {p0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ticket["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "](location="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remembered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
