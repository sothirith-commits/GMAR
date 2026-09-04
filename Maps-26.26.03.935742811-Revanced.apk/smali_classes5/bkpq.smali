.class public final Lbkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkor;


# instance fields
.field final a:Lbkor;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkpq;->a:Lbkor;

    iput-object p2, p0, Lbkpq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbkpq;

    iget-object v1, p0, Lbkpq;->a:Lbkor;

    iget-object v2, p1, Lbkpq;->a:Lbkor;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lbkpq;->b:Ljava/lang/String;

    iget-object p1, p1, Lbkpq;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbkpq;->a:Lbkor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbkpq;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final tX(Lbkos;)V
    .locals 0

    iget-object p0, p0, Lbkpq;->a:Lbkor;

    invoke-interface {p0, p1}, Lbkor;->tX(Lbkos;)V

    return-void
.end method
