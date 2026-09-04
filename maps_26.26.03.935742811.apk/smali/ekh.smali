.class public final Lekh;
.super Leki;
.source "PG"


# instance fields
.field public final a:Leiu;

.field public final b:Lejc;


# direct methods
.method public constructor <init>(Leiu;)V
    .locals 2

    invoke-direct {p0}, Leki;-><init>()V

    iput-object p1, p0, Lekh;->a:Leiu;

    invoke-static {p1}, Ldyl;->r(Leiu;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lejc;

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    invoke-virtual {v0, p1}, Lejc;->t(Leiu;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lekh;->b:Lejc;

    return-void
.end method


# virtual methods
.method public final a()Leit;
    .locals 4

    iget-object p0, p0, Lekh;->a:Leiu;

    new-instance v0, Leit;

    iget v1, p0, Leiu;->a:F

    iget v2, p0, Leiu;->b:F

    iget v3, p0, Leiu;->c:F

    iget p0, p0, Leiu;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lekh;->a:Leiu;

    check-cast p1, Lekh;

    iget-object p1, p1, Lekh;->a:Leiu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lekh;->a:Leiu;

    invoke-virtual {p0}, Leiu;->hashCode()I

    move-result p0

    return p0
.end method
