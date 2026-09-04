.class public Lbezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajww;

.field private final c:Lazzq;

.field private final d:Latvd;

.field private final e:Loov;

.field private final f:Lbezk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajww;Lazzq;Latvd;Loov;Lbezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbezo;->b:Lajww;

    iput-object p3, p0, Lbezo;->c:Lazzq;

    iput-object p4, p0, Lbezo;->d:Latvd;

    iput-object p5, p0, Lbezo;->e:Loov;

    iput-object p6, p0, Lbezo;->f:Lbezk;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    iget-object p0, p0, Lbezo;->e:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->K:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    iget-object v0, v0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->K:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvpu;->b(Lctum;I)Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p0, Lbezo;->e:Loov;

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    iget-object v1, p0, Lbezo;->f:Lbezk;

    sget-object v2, Lbezk;->b:Lbezk;

    invoke-virtual {v1, v2}, Lbezk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Latvo;->b:Latvo;

    goto :goto_0

    :cond_0
    sget-object v1, Latvo;->c:Latvo;

    :goto_0
    iget-object p0, p0, Lbezo;->d:Latvd;

    iput-object v1, v0, Latvk;->j:Latvo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbezo;->e:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbezo;->e:Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbezo;->a:Landroid/app/Activity;

    const v0, 0x7f141851

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lbezk;->a:Lbezk;

    iget-object v1, p0, Lbezo;->f:Lbezk;

    invoke-virtual {v1}, Lbezk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Loov;->by()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loov;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Loov;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Loov;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, " \u00b7 "

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Loov;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lbezo;->b:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    iget-object p0, p0, Lbezo;->c:Lazzq;

    invoke-static {v2, v0, p0}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbezo;->e:Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbezo;->a:Landroid/app/Activity;

    const v0, 0x7f141852

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
