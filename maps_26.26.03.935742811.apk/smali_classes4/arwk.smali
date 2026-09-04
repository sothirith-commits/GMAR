.class public final Larwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwh;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcxyh;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcxyh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcxyh<",
            "Lcxus;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larwk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larwk;->b:Z

    iput-object p3, p0, Larwk;->c:Lcxyh;

    iput-boolean p4, p0, Larwk;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Larwk;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->ap:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsru;->an:Lccgl;

    :goto_0
    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Larwk;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larwk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Larwk;->b:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Larwk;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larwk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Larwk;

    iget-object v1, p0, Larwk;->a:Ljava/lang/String;

    iget-object v3, p1, Larwk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Larwk;->b:Z

    iget-boolean v3, p1, Larwk;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Larwk;->c:Lcxyh;

    iget-object v3, p1, Larwk;->c:Lcxyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Larwk;->d:Z

    iget-boolean p1, p1, Larwk;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Larwk;->b:Z

    return p0
.end method

.method public bridge synthetic g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Larwk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Larwk;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-object v2, p0, Larwk;->c:Lcxyh;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Larwk;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Larwk;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JustPinEmojiCarouselItemViewModelImpl(emoji="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Larwk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", _isSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Larwk;->c:Lcxyh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddEmojiButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Larwk;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
