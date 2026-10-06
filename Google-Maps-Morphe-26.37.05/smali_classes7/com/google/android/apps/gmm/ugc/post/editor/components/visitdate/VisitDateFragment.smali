.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;
.super Lbael;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbael<",
        "Lbaeq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0002R#\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000f\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR#\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000f\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\t0(\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;",
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/Hilt_VisitDateFragment;",
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateViewModel;",
        "<init>",
        "()V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "datePickerViewModel",
        "Lcom/google/android/apps/gmm/review/viewmodelimpl/DatePickerViewModelImpl;",
        "getDatePickerViewModel",
        "()Lcom/google/android/apps/gmm/review/viewmodelimpl/DatePickerViewModelImpl;",
        "setDatePickerViewModel",
        "(Lcom/google/android/apps/gmm/review/viewmodelimpl/DatePickerViewModelImpl;)V",
        "Ljavax/inject/Inject;",
        "dialogHelper",
        "Lcom/google/android/apps/gmm/review/util/DialogHelper;",
        "getDialogHelper",
        "()Lcom/google/android/apps/gmm/review/util/DialogHelper;",
        "setDialogHelper",
        "(Lcom/google/android/apps/gmm/review/util/DialogHelper;)V",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "getViewModelClass",
        "()Lkotlin/reflect/KClass;",
        "layoutResourceId",
        "",
        "getLayoutResourceId",
        "()I",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisitDateButtonClicked",
        "java.com.google.android.apps.gmm.ugc.post.editor.components.visitdate_visitdate",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Lcom/google/android/apps/gmm/features/ugc/ui/liveview/ChildLayoutFragment;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lauum;

.field public b:Lawma;

.field private final d:Lctiw;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbael;-><init>()V

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    const-class v1, Lbaeq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lctiw;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e039b

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    .line 3
    return p0
.end method

.method public final d()Lctiw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lctiw;

    .line 3
    return-object p0
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafaz;->h()Lagem;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b0d97

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagem;->b(I)Lafbc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lafaz;->g()Lgsv;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lbaeq;

    .line 21
    .line 22
    iget-object p2, p2, Lbaeq;->g:Lgrs;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ladsf;->aq(Lafbc;Lgrs;)V

    .line 26
    .line 27
    sget-object p2, Lcoii;->y:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lafbc;->f(Lbxkg;)V

    .line 31
    .line 32
    new-instance p2, Lbaec;

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lbaec;-><init>(Lbh;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lafbc;->d(Lafba;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lafaz;->h()Lagem;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0d98

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lagem;->b(I)Lafbc;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lafaz;->g()Lgsv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbaeq;

    .line 57
    .line 58
    iget-object p0, p0, Lbaeq;->f:Lgrs;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lafbc;->b(Lgrs;)V

    .line 62
    return-void
.end method

.method public final t()Lauum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->a:Lauum;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "datePickerViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
