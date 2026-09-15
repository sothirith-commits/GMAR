.class public final Laqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# instance fields
.field private final a:Laqmr;


# direct methods
.method public constructor <init>(Laqmr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laqng;->a:Laqmr;

    .line 9
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/os/Bundle;)Laqni;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Laqni;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Parcelable;

    .line 12
    .line 13
    instance-of v0, p1, Laqni;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Laqni;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    const-string p1, " is missing from bundle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;
    .locals 1

    .line 1
    .line 2
    check-cast p3, Laqnh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laafj;->a()Lbkir;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p3, Laqnh;->c:Lcqfq;

    .line 18
    .line 19
    iput-object v0, p1, Lbkir;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p3, Laqnh;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbkir;->o(Ljava/util/List;)V

    .line 25
    .line 26
    iget-object p3, p3, Laqnh;->a:Lokb;

    .line 27
    .line 28
    iput-object p3, p1, Lbkir;->c:Ljava/lang/Object;

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lbkir;->p(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbkir;->n()Laafj;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Laqng;->a:Laqmr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Laqmr;->e(Laafj;Ljava/lang/String;)Lnvi;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Laqng;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqni;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laqng;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laqng;

    .line 13
    .line 14
    iget-object p0, p0, Laqng;->a:Laqmr;

    .line 15
    .line 16
    iget-object p1, p1, Laqng;->a:Laqmr;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqng;->a:Laqmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PhotoPickContractImpl(photoVeneer="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laqng;->a:Laqmr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
