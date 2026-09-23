.class public final Labht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhu;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field private final a:Lckgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labht;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    new-instance p1, Lzor;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzor;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labht;->a:Lckgd;

    return-void
.end method


# virtual methods
.method public final a(Labhv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Labhv;->d:Lkna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "uiTransitionStateApplier"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lknq;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lknq;-><init>(Llhv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbc;->N()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lknq;->z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laywy;->e:Laywy;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lknq;->az(Laywy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labht;->a:Lckgd;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lkna;->c(Lknw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labht;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labht;

    .line 12
    .line 13
    iget-object v1, p0, Labht;->a:Lckgd;

    .line 14
    .line 15
    iget-object p1, p1, Labht;->a:Lckgd;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labht;->a:Lckgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClassicTransition(onCustomize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labht;->a:Lckgd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
