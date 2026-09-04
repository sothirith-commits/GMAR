.class final Lvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqe;


# instance fields
.field private final a:Lbhlo;

.field private final b:Lcrng;

.field private final c:Lctsp;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbhlo;Lcrng;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->a:Lbhlo;

    iput-object p2, p0, Lvqu;->b:Lcrng;

    iget-object v0, p2, Lcrng;->c:Lctsp;

    if-nez v0, :cond_0

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_0
    iput-object v0, p0, Lvqu;->c:Lctsp;

    iget-object v0, p1, Lbhlo;->b:Ljava/lang/String;

    iget-object p2, p2, Lcrng;->e:Ljava/lang/String;

    sget-object v1, Lcsrd;->c:Lccgl;

    iget-object p1, p1, Lbhlo;->e:Lctog;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p1, v2}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvqu;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvqu;->d:Lbhec;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object p0, p0, Lvqu;->c:Lctsp;

    if-eqz p0, :cond_3

    iget v0, p0, Lctsp;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctsp;->D:Lctrw;

    if-nez v0, :cond_0

    sget-object v0, Lctrw;->a:Lctrw;

    :cond_0
    iget v0, v0, Lctrw;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctsp;->D:Lctrw;

    if-nez p0, :cond_1

    sget-object p0, Lctrw;->a:Lctrw;

    :cond_1
    iget-object p0, p0, Lctrw;->p:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    const v0, 0x7f060e15

    invoke-static {p0, v0}, Lvpu;->b(Lctum;I)Lpjx;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const/16 v1, 0xc2

    invoke-static {v1}, Lvpw;->a(I)Lvpv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvpv;->a()Lblwm;

    move-result-object v1

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lvqu;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqu;->a:Lbhlo;

    iget-object p0, p0, Lvqu;->b:Lcrng;

    iget-object p0, p0, Lcrng;->d:Lcrkl;

    if-nez p0, :cond_0

    sget-object p0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, v0, Lbhlo;->c:Lbhkl;

    iget-object v2, v0, Lbhlo;->a:Lcrkz;

    iget-object v0, v0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, p0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqu;->b:Lcrng;

    iget p0, p0, Lcrng;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqu;->b:Lcrng;

    iget-object p0, p0, Lcrng;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, " \u00b7 "

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqu;->b:Lcrng;

    iget-object p0, p0, Lcrng;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvqu;->c:Lctsp;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lctsp;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    iget-object v0, p0, Lctsp;->s:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lctsp;->s:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lctsp;->t:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvqu;->c:Lctsp;

    if-eqz p0, :cond_0

    iget v0, p0, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
