.class Lazct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpel;


# instance fields
.field final synthetic a:Lazcv;

.field private final b:Lciwk;

.field private final c:I


# direct methods
.method public constructor <init>(Lazcv;Lciwk;I)V
    .locals 0

    iput-object p1, p0, Lazct;->a:Lazcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazct;->b:Lciwk;

    iput p3, p0, Lazct;->c:I

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 5

    invoke-virtual {p0}, Lazct;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazct;->a:Lazcv;

    iget-object v2, v1, Lazcv;->a:Lciwk;

    iget-object v2, v2, Lciwk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lazct;->b:Lciwk;

    new-instance v0, Lpjx;

    iget-object v3, p0, Lciwk;->e:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    iget-object p0, p0, Lciwk;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lazcv;->c()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    :cond_1
    const/4 p0, 0x0

    invoke-direct {v0, v3, v4, v2, p0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lazct;->a:Lazcv;

    iget v1, p0, Lazct;->c:I

    invoke-virtual {v0, v1, p1}, Lazcv;->m(ILbhdm;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    iget-object p0, p0, Lazct;->a:Lazcv;

    iget-object v0, p0, Lazcv;->b:Lciwk;

    iget-object v1, p0, Lazcv;->a:Lciwk;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazcv;->e()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazcv;->f()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lazct;->a:Lazcv;

    iget p0, p0, Lazct;->c:I

    invoke-virtual {v0, p0}, Lazcv;->n(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazct;->b:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
