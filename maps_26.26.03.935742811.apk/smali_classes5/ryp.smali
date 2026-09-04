.class public final Lryp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywu;

.field public final b:Lcnco;

.field public final c:Lcnad;

.field public final d:Lblwm;

.field public final e:Ljava/lang/String;

.field public final f:Lccgl;

.field private final g:Landroid/content/Context;

.field private final h:Lrwf;

.field private final i:Lusd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryp;->g:Landroid/content/Context;

    iput-object p2, p0, Lryp;->h:Lrwf;

    invoke-interface {p2}, Lrwf;->c()Lywu;

    move-result-object v0

    iput-object v0, p0, Lryp;->a:Lywu;

    invoke-interface {p2}, Lrwf;->f()Lcnco;

    move-result-object v0

    iput-object v0, p0, Lryp;->b:Lcnco;

    invoke-interface {p2}, Lrwf;->b()Lusd;

    move-result-object v1

    iput-object v1, p0, Lryp;->i:Lusd;

    invoke-interface {p2}, Lrwf;->e()Lcnad;

    move-result-object v2

    iput-object v2, p0, Lryp;->c:Lcnad;

    invoke-virtual {v0}, Lcnco;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    invoke-static {}, Lvip;->bn()Lblwm;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvip;->aE()Lblwm;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lvip;->by()Lblwm;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvip;->aw()Lblwm;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lryp;->d:Lblwm;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lusd;->b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lrwf;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lryp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcnco;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    invoke-static {}, Lryq;->g()Lcbka;

    move-result-object p1

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x4dd

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "The destination is not an home or work address"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    sget-object p1, Lcsre;->eN:Lccgl;

    goto :goto_2

    :cond_5
    sget-object p1, Lcsre;->eL:Lccgl;

    :goto_2
    iput-object p1, p0, Lryp;->f:Lccgl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lryp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lryp;

    iget-object v1, p0, Lryp;->g:Landroid/content/Context;

    iget-object v3, p1, Lryp;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lryp;->h:Lrwf;

    iget-object p1, p1, Lryp;->h:Lrwf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lryp;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lryp;->h:Lrwf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lryp;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lryp;->h:Lrwf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
