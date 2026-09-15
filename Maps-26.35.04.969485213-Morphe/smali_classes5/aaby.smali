.class public final Laaby;
.super Laabw;
.source "PG"

# interfaces
.implements Lovc;


# instance fields
.field public a:Lrq;

.field public ai:I

.field public aj:Laevw;

.field private final ak:I

.field public b:Lrw;

.field public c:Lculq;

.field public d:Lcudy;

.field public e:Laaue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laabw;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x13f89

    .line 7
    .line 8
    iput v0, p0, Laaby;->ak:I

    .line 9
    return-void
.end method

.method public static final t(Laaby;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laaby;->ak:I

    .line 3
    return p0
.end method

.method public final h()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaby;->d:Lcudy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "bgContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nB()Lnwd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwd;->b:Lnwd;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic oN()Lbybr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laabw;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-string v5, "androidPhotoPickerOptions"

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const-class v1, Laabu;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v1, v0, Laabu;

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    move-object v0, v4

    .line 36
    .line 37
    :cond_1
    check-cast v0, Laabu;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast v0, Laabu;

    .line 42
    .line 43
    iget v1, v0, Laabu;->e:I

    .line 44
    .line 45
    iput v1, p0, Laaby;->ai:I

    .line 46
    .line 47
    iget-object v1, p0, Laaby;->b:Lrw;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "gmmPickMultipleVisualMedia"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 55
    move-object v1, v4

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Laaby;->a:Lrq;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "activityResultRegistry"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    .line 68
    :goto_1
    new-instance v2, Lbusa;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lbusa;-><init>(Lbh;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v4, v2}, Lbh;->S(Lrw;Lrq;Lrl;)Lrm;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lrm;->b(Ljava/lang/Object;)V

    .line 81
    :cond_4
    return-void

    .line 82
    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "No android photo picker options found."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
