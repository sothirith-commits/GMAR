.class public final Laale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiy;


# instance fields
.field public a:Lblwm;

.field private final b:Landroid/content/Context;

.field private final c:Lcmwc;

.field private final d:Lbhtb;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lbhec;

.field private final g:Lytp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywr;Lcmwc;Lcmux;Lyts;Lbhtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laale;->g:Lytp;

    invoke-static {p4, p5, v0}, Laxkw;->d(Lcmux;Lyts;Lytp;)Lblwm;

    move-result-object p4

    invoke-static {p4}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p4

    iput-object p1, p0, Laale;->b:Landroid/content/Context;

    iput-object p3, p0, Laale;->c:Lcmwc;

    iput-object p4, p0, Laale;->a:Lblwm;

    iput-object p6, p0, Laale;->d:Lbhtb;

    iget p1, p3, Lcmwc;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laale;->e:Ljava/lang/Boolean;

    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p1

    sget-object p2, Lcnxi;->f:Lcnxi;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcsrf;->en:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcsrf;->dZ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laale;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/style/ClickableSpan;
    .locals 4

    new-instance v0, Lbhta;

    iget-object p0, p0, Laale;->d:Lbhtb;

    const-string v1, "https://support.google.com/maps?p=eco_friendly_routes_link"

    const/4 v2, 0x0

    const-string v3, "eco_friendly_routes"

    invoke-direct {v0, p0, v3, v1, v2}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laale;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object p0, p0, Laale;->d:Lbhtb;

    const-string v0, "eco_friendly_routes"

    const-string v1, "https://support.google.com/maps?p=eco_friendly_routes_link"

    invoke-virtual {p0, v0, v1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Laale;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laale;->c:Lcmwc;

    iget-object p0, p0, Lcmwc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laale;->b:Landroid/content/Context;

    const v0, 0x7f140cf8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laale;->b:Landroid/content/Context;

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Laale;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
