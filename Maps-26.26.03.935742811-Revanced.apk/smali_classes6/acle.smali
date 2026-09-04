.class public Lacle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackf;


# instance fields
.field private final a:Labyx;

.field private final b:Lacjk;

.field private final c:Lctuf;

.field private final d:Z

.field private final e:Lcapl;


# direct methods
.method public constructor <init>(Labyx;Lacjk;Lctuf;ZLcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Lacjk;",
            "Lctuf;",
            "Z",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacle;->a:Labyx;

    iput-object p2, p0, Lacle;->b:Lacjk;

    iput-object p3, p0, Lacle;->c:Lctuf;

    iput-boolean p4, p0, Lacle;->d:Z

    iput-object p5, p0, Lacle;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 7

    iget-object p0, p0, Lacle;->c:Lctuf;

    iget-object v0, p0, Lctuf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lbhxb;

    invoke-direct {v6}, Lbhxb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lbhxb;->d:Z

    new-instance v0, Lpjx;

    iget-object v1, p0, Lctuf;->d:Ljava/lang/String;

    sget-object v2, Lbhxd;->a:Lbhxd;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;Lbhxb;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    iget-boolean v0, p0, Lacle;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcsro;->al:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->bm:Lccgl;

    :goto_0
    iget-object v1, p0, Lacle;->b:Lacjk;

    invoke-interface {v1}, Lacjk;->c()Lbaqv;

    move-result-object v1

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object p0, p0, Lacle;->e:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lacle;->b:Lacjk;

    invoke-interface {v0}, Lacjk;->c()Lbaqv;

    move-result-object v0

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lacle;->a:Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lbphn;->a:I

    sget-object v2, Lctzi;->h:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    iput-object v0, v1, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lacle;->c:Lctuf;

    iget-object p0, p0, Lctuf;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f130172

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lacle;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacle;->c:Lctuf;

    iget-object p0, p0, Lctuf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacle;->c:Lctuf;

    iget-object p0, p0, Lctuf;->b:Ljava/lang/String;

    return-object p0
.end method
