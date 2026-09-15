.class public final Lagpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpv;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagpu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpu;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laghb;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Laghb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lagpu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagpw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lagpw;->bz()Lomu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lagpw;->bz()Lomu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbh;->Q()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Lagpu;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lonc;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lonj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lomu;->b(Lonj;)V

    .line 30
    return-void
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
    instance-of v1, p1, Lagpu;

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
    check-cast p1, Lagpu;

    .line 13
    .line 14
    iget-object p0, p0, Lagpu;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p1, p1, Lagpu;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lagpu;->a:Lkotlin/jvm/functions/Function1;

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
    const-string v1, "FullScreenModal(onConfigure="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lagpu;->a:Lkotlin/jvm/functions/Function1;

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
