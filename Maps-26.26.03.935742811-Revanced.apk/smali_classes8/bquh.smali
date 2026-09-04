.class public final Lbquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvm;


# instance fields
.field private final b:Lbrrf;

.field private final c:Lyaq;


# direct methods
.method public constructor <init>(Lyaq;Lbqdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbquh;->c:Lyaq;

    invoke-interface {p2}, Lbqdk;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbquh;->b:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbquh;->c:Lyaq;

    invoke-virtual {p0}, Lyaq;->c()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b(JLywf;)Z
    .locals 2

    iget-object v0, p0, Lbquh;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lbqdt;->a(J)Lyaw;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbquh;->a()F

    move-result p0

    float-to-double v0, p0

    invoke-static {p1, p3, v0, v1}, Lzck;->ay(Lyvx;Lywf;D)Lyvz;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lyaw;->p(Lyvz;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLywf;Lbquz;)Z
    .locals 2

    iget-object v0, p3, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->j:Lcfva;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p4, Lbquz;->b:Z

    if-nez v0, :cond_1

    iget-boolean p4, p4, Lbquz;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbquh;->b(JLywf;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
