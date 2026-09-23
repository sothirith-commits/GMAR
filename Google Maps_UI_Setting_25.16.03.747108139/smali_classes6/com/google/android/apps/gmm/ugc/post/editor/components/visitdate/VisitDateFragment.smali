.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;
.super Lawly;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawly<",
        "Lawma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laqdl;

.field public b:Laxxf;

.field private final d:Lckir;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawly;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lckhn;->a:I

    .line 5
    .line 6
    new-instance v0, Lckgt;

    .line 7
    .line 8
    const-class v1, Lawma;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lckir;

    .line 14
    .line 15
    const v0, 0x7f0e035f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aK()Laqdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->a:Laqdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "datePickerViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labzd;->t()Lahmw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0cc4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lahmw;->t(I)Labzi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Labzd;->s()Lezm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lawma;

    .line 20
    .line 21
    iget-object p2, p2, Lawma;->g:Leyj;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laazb;->T(Labzi;Leyj;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcfgu;->z:Lbrxm;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labzi;->f(Lbrxm;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lawlj;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, p0, v0}, Lawlj;-><init>(Lbc;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Labzi;->d(Labze;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Labzd;->t()Lahmw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0b0cc5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lahmw;->t(I)Labzi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Labzd;->s()Lezm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lawma;

    .line 56
    .line 57
    iget-object p2, p2, Lawma;->f:Leyj;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Labzi;->b(Leyj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lckir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lckir;

    .line 2
    .line 3
    return-object v0
.end method
