.class public final Lwtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;


# instance fields
.field public final a:Lblnv;

.field public b:Lblwm;

.field private final c:Lytp;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyts;Lblnv;Lwoh;Lywr;Lcmwg;Lcmwc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwtg;->c:Lytp;

    iput-object p3, p0, Lwtg;->a:Lblnv;

    iget p3, p6, Lcmwg;->c:I

    invoke-static {p3}, Lcmwf;->a(I)Lcmwf;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcmwf;->a:Lcmwf;

    :cond_0
    sget-object v2, Lcmwf;->f:Lcmwf;

    if-ne p3, v2, :cond_7

    iget-object p3, p6, Lcmwg;->e:Lcmwd;

    if-nez p3, :cond_1

    sget-object p3, Lcmwd;->a:Lcmwd;

    :cond_1
    iget p3, p3, Lcmwd;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p6, Lcmwg;->e:Lcmwd;

    if-nez p3, :cond_2

    sget-object p3, Lcmwd;->a:Lcmwd;

    :cond_2
    iget-object p3, p3, Lcmwd;->e:Lcmux;

    if-nez p3, :cond_3

    sget-object p3, Lcmux;->a:Lcmux;

    :cond_3
    invoke-static {p3, p2, v0}, Laxkw;->d(Lcmux;Lyts;Lytp;)Lblwm;

    move-result-object p2

    invoke-static {p2}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lwtg;->b:Lblwm;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Lwoh;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p5}, Lwtg;->k(Lywr;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {p7, v1}, Lwdt;->s(Lcmwc;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1420ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lwtg;->d:Ljava/lang/String;

    iput-object p2, p0, Lwtg;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwtg;->b:Lblwm;

    const-string p1, ""

    iput-object p1, p0, Lwtg;->d:Ljava/lang/String;

    iput-object p1, p0, Lwtg;->e:Ljava/lang/String;

    :goto_2
    invoke-static {p5}, Lwtg;->k(Lywr;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcsrf;->dB:Lccgl;

    goto :goto_3

    :cond_8
    sget-object p1, Lcsrf;->gk:Lccgl;

    :goto_3
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwtg;->f:Lbhec;

    return-void
.end method

.method private static k(Lywr;)Z
    .locals 1

    invoke-static {p0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lwtg;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lwtg;->b:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwtg;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b0cd6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwtg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwtg;->d:Ljava/lang/String;

    return-object p0
.end method
