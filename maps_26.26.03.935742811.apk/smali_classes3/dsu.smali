.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leza;

.field public final b:Leza;

.field public final c:Leza;

.field public final d:Leza;


# direct methods
.method public constructor <init>(Leza;Leza;Leza;Leza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->a:Leza;

    iput-object p2, p0, Ldsu;->c:Leza;

    iput-object p3, p0, Ldsu;->b:Leza;

    iput-object p4, p0, Ldsu;->d:Leza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldsu;->a:Leza;

    check-cast p1, Ldsu;

    iget-object v3, p1, Ldsu;->a:Leza;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldsu;->c:Leza;

    iget-object v3, p1, Ldsu;->c:Leza;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldsu;->b:Leza;

    iget-object v3, p1, Ldsu;->b:Leza;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldsu;->d:Leza;

    iget-object p1, p1, Ldsu;->d:Leza;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldsu;->a:Leza;

    invoke-virtual {v0}, Leza;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldsu;->c:Leza;

    invoke-virtual {v1}, Leza;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldsu;->b:Leza;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Leza;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldsu;->d:Leza;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Leza;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
