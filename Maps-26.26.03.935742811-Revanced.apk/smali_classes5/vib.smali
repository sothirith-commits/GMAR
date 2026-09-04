.class public final Lvib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# instance fields
.field private a:Lvja;

.field private final b:I


# direct methods
.method public constructor <init>(ILblxf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvib;->b:I

    new-instance p1, Lvja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lvja;-><init>(Lblxf;ILvja;)V

    iput-object p1, p0, Lvib;->a:Lvja;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 3

    iget v0, p0, Lvib;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lvjf;->e(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvjf;->d(Landroid/content/Context;)F

    move-result v0

    :goto_0
    iget-object p0, p0, Lvib;->a:Lvja;

    :cond_1
    iget-object v1, p0, Lvja;->b:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lvja;->a:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvja;->c:Lvja;

    if-nez p0, :cond_1

    :goto_1
    return v2
.end method

.method public final b(Lblxf;I)V
    .locals 2

    new-instance v0, Lvja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvib;->a:Lvja;

    invoke-direct {v0, p1, p2, v1}, Lvja;-><init>(Lblxf;ILvja;)V

    iput-object v0, p0, Lvib;->a:Lvja;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lvib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvib;

    iget v0, p1, Lvib;->b:I

    iget v2, p0, Lvib;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lvib;->a:Lvja;

    if-nez p0, :cond_3

    iget-object p0, p1, Lvib;->a:Lvja;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p1, Lvib;->a:Lvja;

    invoke-virtual {p0, p1}, Lvja;->a(Lvja;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvib;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lvib;->a:Lvja;

    if-nez p0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvja;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lvib;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lvib;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
