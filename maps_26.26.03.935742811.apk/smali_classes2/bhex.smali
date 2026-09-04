.class public Lbhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbhdy;


# instance fields
.field public final b:Lbhec;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhex;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbhex;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbhex;->b:Lbhec;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lbhex;->b:Lbhec;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhec;->h:Lccgl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbhex;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhex;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbhex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbhex;

    iget-object v0, p0, Lbhex;->b:Lbhec;

    iget-object v2, p1, Lbhex;->b:Lbhec;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhex;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lbhex;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhex;->e()Z

    move-result p0

    invoke-virtual {p1}, Lbhex;->e()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final synthetic f()Z
    .locals 1

    sget-object v0, Lbhdy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Lbhdy;->b()Lccgl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhex;->b:Lbhec;

    iget-object p0, p0, Lbhex;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
