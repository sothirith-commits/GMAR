.class public final Lagpt;
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

    invoke-direct {p0, v0}, Lagpt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpt;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laghb;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Laghb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lagpt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagpw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lagpw;->al:Lncl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "uiTransitionStateApplier"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v2, Lbwfm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lbwfm;-><init>(Lnwm;)V

    .line 19
    .line 20
    sget-object v3, Lbbys;->d:Lbbys;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p0, p0, Lagpt;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbh;->Q()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 46
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
    instance-of v1, p1, Lagpt;

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
    check-cast p1, Lagpt;

    .line 13
    .line 14
    iget-object p0, p0, Lagpt;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p1, p1, Lagpt;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lagpt;->a:Lkotlin/jvm/functions/Function1;

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
    const-string v1, "ClassicTransition(onCustomize="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lagpt;->a:Lkotlin/jvm/functions/Function1;

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
