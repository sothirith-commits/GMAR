.class final Larpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvl;


# instance fields
.field final synthetic a:Larpy;

.field private final b:Lblwm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larpy;Lblwm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Larpx;->a:Larpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larpx;->b:Lblwm;

    iput-object p3, p0, Larpx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->do:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Larpx;->a:Larpy;

    iget-object v0, p0, Larpy;->a:Larjx;

    iget-object p0, p0, Larpy;->c:Lasrp;

    invoke-virtual {v0, p0}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p0

    invoke-interface {p0}, Larjw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object v0, p0, Larpx;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larpx;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larpx;->a:Larpy;

    iget-object p0, p0, Larpy;->b:Landroid/content/Context;

    const v0, 0x7f140b1a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larpx;->c:Ljava/lang/String;

    return-object p0
.end method
