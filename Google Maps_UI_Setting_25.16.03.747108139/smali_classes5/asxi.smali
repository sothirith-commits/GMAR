.class Lasxi;
.super Lbqbd;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private a:Lcgsw;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbqbd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lasxi;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lasxi;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lasxi;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lasxi;->mG()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lasxp;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lasxo;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lasxp;->a(Lasxo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxi;->u()Lcgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxi;->u()Lcgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsw;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lcgsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lasxi;->a:Lcgsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgsw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcgsw;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasxi;->a:Lcgsw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasxi;->a:Lcgsw;

    .line 14
    .line 15
    return-object v0
.end method
