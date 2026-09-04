.class public final Lasxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxk;


# instance fields
.field private final a:Loaw;

.field private final b:Logv;

.field private final c:Lcnel;

.field private final d:Lasxl;


# direct methods
.method public constructor <init>(Loaw;Logv;Lcnel;Lasxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxm;->a:Loaw;

    iput-object p2, p0, Lasxm;->b:Logv;

    iput-object p3, p0, Lasxm;->c:Lcnel;

    iput-object p4, p0, Lasxm;->d:Lasxl;

    return-void
.end method

.method public static synthetic k(Lasxm;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lasxm;->d:Lasxl;

    check-cast p0, Lasjw;

    iget-object p1, p0, Lasjw;->a:Lasjx;

    iget-object p1, p1, Lasjx;->a:Loaw;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lasjw;->b:Lcnel;

    const-string v1, "alias_type"

    iget p0, p0, Lcnel;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Laska;

    invoke-direct {p0}, Laska;-><init>()V

    invoke-virtual {p0, v0}, Laska;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 6

    sget-object v1, Lcsrr;->Y:Lccgl;

    sget-object v2, Lcsrr;->Z:Lccgl;

    sget-object v3, Lcsrr;->W:Lccgl;

    sget-object v4, Lcsrr;->X:Lccgl;

    new-instance v5, Lbdeo;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lbdeo;-><init>(Lasxm;I)V

    iget-object v0, p0, Lasxm;->b:Logv;

    invoke-virtual/range {v0 .. v5}, Logv;->a(Lccgl;Lccgl;Lccgl;Lccgl;Logu;)Lsdi;

    move-result-object p0

    invoke-virtual {p0}, Lsdi;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    const p0, 0x7f1302c4

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1302c5

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f1302c6

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1302c7

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1302c8

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1302c9

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasxm;->c:Lcnel;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxm;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f1418b5

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1418b4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasxm;->a:Loaw;

    const v0, 0x7f1418b7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasxm;->c:Lcnel;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxm;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f1418bb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1418ba

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasxm;->a:Loaw;

    const v0, 0x7f1418b6

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasxm;->c:Lcnel;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxm;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f1418b9

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1418b8

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasxm;->a:Loaw;

    const v0, 0x7f1418bc

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
