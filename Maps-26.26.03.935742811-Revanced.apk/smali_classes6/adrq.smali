.class public Ladrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrp;


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Ladre;

.field private final d:Lbaqv;

.field private final e:Ljava/util/Locale;

.field private final f:Lbhec;

.field private final g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lbaqv;ILbhec;Loaw;Lbaqg;Ladre;Ladrf;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladrq;->h:Ljava/lang/String;

    iput-object v0, p0, Ladrq;->i:Ljava/lang/String;

    iput-object p1, p0, Ladrq;->d:Lbaqv;

    iput p2, p0, Ladrq;->j:I

    iput-object p3, p0, Ladrq;->f:Lbhec;

    iput-object p4, p0, Ladrq;->a:Loaw;

    iput-object p5, p0, Ladrq;->b:Lbaqg;

    iput-object p6, p0, Ladrq;->c:Ladre;

    iput-object p8, p0, Ladrq;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, p1}, Ladrf;->a(Loov;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Ladrq;->e:Ljava/util/Locale;

    invoke-virtual {p1}, Loov;->bt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ladrq;->h:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bs()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ladrq;->i:Ljava/lang/String;

    iget-object p2, p0, Ladrq;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ladrq;->h:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ladrq;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladrq;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladrq;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 7

    iget-object v0, p0, Ladrq;->h:Ljava/lang/String;

    iget-object v1, p0, Ladrq;->i:Ljava/lang/String;

    new-instance v2, Ladrh;

    invoke-direct {v2}, Ladrh;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "placeName"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladrq;->e:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Ladrq;->j:I

    iget-object v4, p0, Ladrq;->d:Lbaqv;

    iget-object v5, p0, Ladrq;->b:Lbaqg;

    const-string v6, "locale"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoplay"

    invoke-static {v1}, Ladif;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "placemark"

    invoke-virtual {v5, v3, v0, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Ladrh;->ao(Landroid/os/Bundle;)V

    iget-object v0, p0, Ladrq;->c:Ladre;

    invoke-virtual {v0}, Ladre;->c()V

    iget-object p0, p0, Ladrq;->a:Loaw;

    sget-object v0, Loas;->b:Loas;

    const/4 v1, 0x0

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, v2, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget p0, p0, Ladrq;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object p0

    :goto_0
    const v0, 0x7f080c9e

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladrq;->e:Ljava/util/Locale;

    iget-object p0, p0, Ladrq;->a:Loaw;

    if-nez v0, :cond_0

    const v0, 0x7f140b07

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140b06

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ladrq;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
