.class Lwlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdt;


# instance fields
.field final synthetic a:Lwlj;


# direct methods
.method public constructor <init>(Lwlj;)V
    .locals 0

    iput-object p1, p0, Lwlh;->a:Lwlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lwlh;->a:Lwlj;

    iget-object v0, p0, Lwlj;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lwlj;->H(Ljava/lang/CharSequence;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080787

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

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

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lwlh;->a:Lwlj;

    iget-object p0, p0, Lwlj;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
