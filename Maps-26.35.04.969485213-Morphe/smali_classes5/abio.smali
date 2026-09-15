.class public final synthetic Labio;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labip;I)V
    .locals 6

    .line 1
    .line 2
    iput p2, p0, Labio;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Labio;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcugm;

    .line 7
    .line 8
    const-string v4, "deleteAllAnswers$showDeleteAllAnswersFailureSnackbar(Lcom/google/android/apps/gmm/features/merchantmode/qa/compose/QaScreenViewModel;)V"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v3, "showDeleteAllAnswersFailureSnackbar"

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Labip;I[B)V
    .locals 6

    .line 18
    iput p2, p0, Labio;->b:I

    iput-object p1, p0, Labio;->a:Ljava/lang/Object;

    const-class v2, Lcugm;

    const-string v4, "deleteAllAnswers$showDeleteAllAnswersConfirmationSnackbar(Lcom/google/android/apps/gmm/features/merchantmode/qa/compose/QaScreenViewModel;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "showDeleteAllAnswersConfirmationSnackbar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Labip;I[C)V
    .locals 6

    .line 19
    iput p2, p0, Labio;->b:I

    iput-object p1, p0, Labio;->a:Ljava/lang/Object;

    const-class v2, Lcugm;

    const-string v4, "reportQuestion$showReportConfirmationSnackbar(Lcom/google/android/apps/gmm/features/merchantmode/qa/compose/QaScreenViewModel;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "showReportConfirmationSnackbar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldzc;I)V
    .locals 6

    .line 20
    iput p2, p0, Labio;->b:I

    iput-object p1, p0, Labio;->a:Ljava/lang/Object;

    const-class v2, Lcugm;

    const-string v4, "BioLayout$toggleTextExpansion(Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "toggleTextExpansion"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Labio;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Labio;->a:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ldzc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldzc;->e()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Ldzc;->h(I)V

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    check-cast p0, Labip;

    .line 33
    .line 34
    iget-object v0, p0, Labip;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1419f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Labip;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Labio;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Labip;

    .line 52
    .line 53
    iget-object v0, p0, Labip;->a:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f140991

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Labip;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Labio;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Labip;

    .line 71
    .line 72
    iget-object v0, p0, Labip;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140d45

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Labip;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    return-object p0
.end method
