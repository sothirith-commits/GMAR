.class public Laagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhl;


# instance fields
.field private final a:Lblwm;

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lahoi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080d9a

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    iput-object v0, p0, Laagq;->a:Lblwm;

    iput-object p1, p0, Laagq;->b:Landroid/app/Activity;

    iput-object p2, p0, Laagq;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->fh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laagq;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lahoi;->f(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laagq;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laagq;->b:Landroid/app/Activity;

    const v0, 0x7f140e90

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laagq;->b:Landroid/app/Activity;

    const v0, 0x7f1420de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
