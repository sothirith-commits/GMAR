.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;
.super Lbejj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbejj<",
        "Lbejp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
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
        "java.com.google.android.apps.gmm.ugc.post.editor.components.visitdate_visitdate"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Layhy;

.field public b:Lazrc;

.field private final d:Lcybj;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbejj;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbejp;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lcybj;

    const v0, 0x7f0e038a

    iput v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->e:I

    return p0
.end method

.method public final o()Lcybj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->d:Lcybj;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagla;->s()Lanzj;

    move-result-object p1

    const p2, 0x7f0b0d6a

    invoke-virtual {p1, p2}, Lanzj;->ak(I)Lagld;

    move-result-object p1

    invoke-virtual {p0}, Lagla;->p()Lgqw;

    move-result-object p2

    check-cast p2, Lbejp;

    iget-object p2, p2, Lbejp;->g:Lgpp;

    invoke-static {p1, p2}, Lafcd;->X(Lagld;Lgpp;)V

    sget-object p2, Lcsry;->y:Lccgl;

    invoke-virtual {p1, p2}, Lagld;->f(Lccgl;)V

    new-instance p2, Lbejb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbejb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lagld;->d(Laglb;)V

    invoke-virtual {p0}, Lagla;->s()Lanzj;

    move-result-object p1

    const p2, 0x7f0b0d6b

    invoke-virtual {p1, p2}, Lanzj;->ak(I)Lagld;

    move-result-object p1

    invoke-virtual {p0}, Lagla;->p()Lgqw;

    move-result-object p0

    check-cast p0, Lbejp;

    iget-object p0, p0, Lbejp;->f:Lgpp;

    invoke-virtual {p1, p0}, Lagld;->b(Lgpp;)V

    return-void
.end method

.method public final t()Layhy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->a:Layhy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "datePickerViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
