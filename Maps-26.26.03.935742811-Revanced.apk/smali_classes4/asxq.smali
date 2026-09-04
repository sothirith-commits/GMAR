.class public final Lasxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxp;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Larib;

.field private final d:Lahww;

.field private final e:Lblwm;

.field private final f:Lblwm;

.field private final g:Lblwm;

.field private h:Lasxo;

.field private i:I

.field private final j:Laysn;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Larib;Lahww;Laysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasxq;->i:I

    iput-object p1, p0, Lasxq;->a:Loaw;

    iput-object p2, p0, Lasxq;->b:Lblnv;

    iput-object p3, p0, Lasxq;->c:Larib;

    iput-object p4, p0, Lasxq;->d:Lahww;

    const p1, 0x7f130365

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    const p2, 0x7f130366

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Lasxq;->e:Lblwm;

    const p1, 0x7f130369

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    const p2, 0x7f13036a

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Lasxq;->f:Lblwm;

    const p1, 0x7f130367

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    const p2, 0x7f130368

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Lasxq;->g:Lblwm;

    iput-object p5, p0, Lasxq;->j:Laysn;

    sget-object p1, Lasxo;->b:Lasxo;

    iput-object p1, p0, Lasxq;->h:Lasxo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lasxq;->i:I

    return p0
.end method

.method public b()Lasxo;
    .locals 0

    iget-object p0, p0, Lasxq;->h:Lasxo;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object v0, Lasxo;->a:Lasxo;

    iget-object p0, p0, Lasxq;->h:Lasxo;

    invoke-virtual {p0}, Lasxo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->aj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrr;->V:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrr;->al:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lasxo;->a:Lasxo;

    iget-object p0, p0, Lasxq;->h:Lasxo;

    invoke-virtual {p0}, Lasxo;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->ak:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrr;->ai:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lasxq;->c:Larib;

    invoke-interface {v0}, Larib;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lasxq;->d:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    sget-object v0, Lasxo;->b:Lasxo;

    iput-object v0, p0, Lasxq;->h:Lasxo;

    const/4 v0, 0x0

    iput v0, p0, Lasxq;->i:I

    iget-object v0, p0, Lasxq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lasxq;->j:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laska;

    invoke-virtual {p0}, Laska;->aR()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 2

    sget-object v0, Lasxo;->a:Lasxo;

    iget-object v0, p0, Lasxq;->h:Lasxo;

    invoke-virtual {v0}, Lasxo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasxq;->g:Lblwm;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected preparation stage."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lasxq;->f:Lblwm;

    return-object p0

    :cond_2
    iget-object p0, p0, Lasxq;->e:Lblwm;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lasxo;->a:Lasxo;

    iget-object v0, p0, Lasxq;->h:Lasxo;

    invoke-virtual {v0}, Lasxo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasxq;->a:Loaw;

    const v0, 0x7f1422c1

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected preparation stage."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lasxq;->a:Loaw;

    const v0, 0x7f140d0a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lasxq;->a:Loaw;

    const v0, 0x7f1422c0

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasxq;->h:Lasxo;

    sget-object v1, Lasxo;->c:Lasxo;

    invoke-virtual {v0, v1}, Lasxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasxq;->a:Loaw;

    const v0, 0x7f140d0b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public j()Lasxo;
    .locals 0

    sget-object p0, Lasxo;->b:Lasxo;

    return-object p0
.end method

.method public k()V
    .locals 1

    sget-object v0, Lasxo;->c:Lasxo;

    iput-object v0, p0, Lasxq;->h:Lasxo;

    iget-object v0, p0, Lasxq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lasxq;->j()Lasxo;

    move-result-object v0

    iput-object v0, p0, Lasxq;->h:Lasxo;

    const/4 v0, 0x0

    iput v0, p0, Lasxq;->i:I

    iget-object v0, p0, Lasxq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Lasxq;->i:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lasxq;->i:I

    iget-object p1, p0, Lasxq;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    sget-object v0, Lasxo;->d:Lasxo;

    iput-object v0, p0, Lasxq;->h:Lasxo;

    iget-object v0, p0, Lasxq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
