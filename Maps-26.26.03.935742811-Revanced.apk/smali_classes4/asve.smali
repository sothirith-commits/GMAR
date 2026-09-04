.class public final Lasve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvl;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lblwm;

.field private final e:Larjw;


# direct methods
.method public constructor <init>(Loaw;Larjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcssa;->U:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lasve;->a:Lbhec;

    const v0, 0x7f140b1a

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasve;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p2

    iput-object p2, p0, Lasve;->e:Larjw;

    iput-object p1, p0, Lasve;->c:Ljava/lang/String;

    invoke-static {}, Laxhr;->dG()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lasve;->d:Lblwm;

    return-void
.end method

.method public constructor <init>(Loaw;Larjx;Larhm;Lasrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcssa;->U:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lasve;->a:Lbhec;

    const v0, 0x7f140b1a

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasve;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p2

    iput-object p2, p0, Lasve;->e:Larjw;

    invoke-interface {p4}, Lasrp;->ac()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lasrp;->aj()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p4}, Lasrp;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lasve;->c:Ljava/lang/String;

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lasve;->d:Lblwm;

    return-void

    :cond_0
    invoke-interface {p4}, Lasrp;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasve;->c:Ljava/lang/String;

    iput-object v0, p0, Lasve;->d:Lblwm;

    return-void

    :cond_1
    iput-object v0, p0, Lasve;->c:Ljava/lang/String;

    const/16 p2, 0x18

    invoke-static {p4, p3, p2, p1}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lasve;->d:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lasve;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lasve;->e:Larjw;

    invoke-interface {p0}, Larjw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lasve;->d:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasve;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasve;->c:Ljava/lang/String;

    return-object p0
.end method
