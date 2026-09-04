.class public final Labnn;
.super Labnj;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Lrs;

.field public ai:Lcxxc;

.field public aj:I

.field private final ak:I

.field public b:Lacgd;

.field public c:Ladfg;

.field public d:Lrx;

.field public e:Lcyes;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labnj;-><init>()V

    const v0, 0x13f89

    iput v0, p0, Labnn;->ak:I

    return-void
.end method

.method public static final t(Labnn;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Labnn;->ak:I

    return p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic oO()Lccgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Labnj;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "androidPhotoPickerOptions"

    if-lt v1, v2, :cond_0

    const-class v1, Labnh;

    invoke-static {v0, v5, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Labnh;

    if-eq v3, v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Labnh;

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Labnh;

    iget v1, v0, Labnh;->e:I

    iput v1, p0, Labnn;->aj:I

    iget-object v1, p0, Labnn;->d:Lrx;

    if-nez v1, :cond_2

    const-string v1, "gmmPickMultipleVisualMedia"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v2, p0, Labnn;->a:Lrs;

    if-nez v2, :cond_3

    const-string v2, "activityResultRegistry"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    new-instance v2, Lbywt;

    invoke-direct {v2, p0, v3}, Lbywt;-><init>(Lbh;I)V

    invoke-virtual {p0, v1, v4, v2}, Lbh;->Q(Lrx;Lrs;Lrn;)Lro;

    move-result-object p0

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lro;->b(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No android photo picker options found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lcxxc;
    .locals 0

    iget-object p0, p0, Labnn;->ai:Lcxxc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bgContext"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
