.class public final Laeyj;
.super Laeyp;
.source "PG"


# instance fields
.field public a:Lbhnj;

.field public ak:Lhe;

.field private final al:Lcxty;

.field private final am:Lcxty;

.field private final an:Lcxty;

.field public b:Lbaqg;

.field public c:Lafdv;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laeyp;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    invoke-static {p0}, Laycd;->a(Lbh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laeyj;->al:Lcxty;

    new-instance v0, Laeyi;

    invoke-direct {v0, p0}, Laeyi;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->b(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laeyj;->am:Lcxty;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeyh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Laeyj;->an:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final bb()Laeyh;
    .locals 0

    iget-object p0, p0, Laeyj;->an:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyh;

    return-object p0
.end method

.method private final bu()Lbaqv;
    .locals 0

    iget-object p0, p0, Laeyj;->am:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    return-object p0
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final s(Lduc;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x6

    const v1, 0x72f8163a

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v7, p1, v0}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Laeyj;->al:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmje;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Laeyj;->bb()Laeyh;

    move-result-object v0

    iget-object v0, v0, Laeyh;->a:Ljava/lang/String;

    invoke-direct {p0}, Laeyj;->bu()Lbaqv;

    move-result-object v1

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, v7

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_3
    iget-object v0, p0, Laeyj;->ak:Lhe;

    if-nez v0, :cond_4

    const-string v0, "contextFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-direct {p0}, Laeyj;->bb()Laeyh;

    move-result-object v2

    iget-object v2, v2, Laeyh;->a:Ljava/lang/String;

    invoke-direct {p0}, Laeyj;->bu()Lbaqv;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lhe;->as(Lcmje;Ljava/lang/String;Lbaqv;)Laeyk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    check-cast v4, Laeyk;

    invoke-direct {p0}, Laeyj;->bu()Lbaqv;

    move-result-object v0

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_6
    iget-object v0, p0, Laeyj;->d:Lhe;

    if-nez v0, :cond_7

    const-string v0, "actionsFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-direct {p0}, Laeyj;->bu()Lbaqv;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lhe;->ar(Lcmje;Lbaqv;)Laeyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v2

    check-cast v5, Laeyo;

    iget-object p1, p0, Laeyj;->c:Lafdv;

    if-nez p1, :cond_9

    const-string p1, "DisambiguationScreen"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    iget-object p1, p0, Laeyj;->a:Lbhnj;

    if-nez p1, :cond_a

    const-string p1, "clearcutController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, p1

    :goto_4
    invoke-direct {p0}, Laeyj;->bb()Laeyh;

    move-result-object p1

    iget-object v6, p1, Laeyh;->b:Laeyr;

    const v8, 0x8000

    invoke-virtual/range {v2 .. v8}, Lafdv;->c(Lbhnj;Laeyk;Laeyo;Laeyr;Lduc;I)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Laemk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Laemk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method
