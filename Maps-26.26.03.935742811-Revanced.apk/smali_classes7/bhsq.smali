.class public final Lbhsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqh;

.field public static final B:Lbhqh;

.field public static final C:Lbhqm;

.field public static final D:Lbhqm;

.field public static final E:Lbhqm;

.field public static final F:Lbhqm;

.field public static final G:Lbhqm;

.field public static final H:Lbhqg;

.field public static final I:Lbhqm;

.field public static final J:Lbhqm;

.field public static final K:Lbhqm;

.field public static final L:Lbhqh;

.field public static final M:Lbhqm;

.field public static final N:Lbhqm;

.field public static final O:Lbhqm;

.field public static final P:Lbhqm;

.field public static final Q:Lbhqm;

.field public static final R:Lbhqm;

.field public static final S:Lbhqm;

.field public static final T:Lbhqm;

.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqr;

.field public static final f:Lbhqg;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqr;

.field public static final k:Lbhqr;

.field public static final l:Lbhqr;

.field public static final m:Lbhqr;

.field public static final n:Lbhqr;

.field public static final o:Lbhqr;

.field public static final p:Lbhqr;

.field public static final q:Lbhqr;

.field public static final r:Lbhqr;

.field public static final s:Lbhqg;

.field public static final t:Lbhqm;

.field public static final u:Lbhqr;

.field public static final v:Lbhqr;

.field public static final w:Lbhqh;

.field public static final x:Lbhqh;

.field public static final y:Lbhqh;

.field public static final z:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    const-string v1, "OnDeviceDismissalOldestDismissalDays"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OnDeviceDismissalTotalNum"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TaskCompletionProcessedTaskByTaskType"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TaskCompletionValidTaskByTaskType"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->d:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OnDeviceLocationHistoryPlaceVisitReadLatencyMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->e:Lbhqr;

    new-instance v0, Lbhqg;

    const-string v1, "OnDeviceLocationHistoryPlaceVisitValidityStatus"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->f:Lbhqg;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ContributionSuggestionByGaiaFetchWaitTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ContributionSuggestionByOdlhFetchWaitTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->h:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TaskCompletionSyncWaitTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->i:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzExperienceModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->j:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzRatingModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->k:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzReviewModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->l:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzPhotoModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->m:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzDishTaggingModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->n:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForCzFactualModeTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->o:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForContributeTabTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->p:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForThankYouPageTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->q:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForPoiWizardTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GetContributionSuggestionsForReengageNotificationTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->r:Lbhqr;

    new-instance v0, Lbhqg;

    const-string v1, "ContributionEntityFilteringIsDismissed"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->s:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "ContributionEntityFilteringIsPinnedButDismissed"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "ContributionEntityFilteringAlreadySeenInPreviousPage"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->t:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzExperienceMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzRatingMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzReviewMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzPhotoMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzDishTaggingMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForCzFactualMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "PartialPageWithUnprocessedCandidatesForContributeTab"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "ContributionTasksPerTypeForCzExperienceMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "ContributionTasksPerTypeForCzRatingMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "ContributionTasksPerTypeForCzReviewMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "ContributionTasksPerTypeForCzFactualMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CzExperienceModeContributionSuggestionFirstPageFetchTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->u:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CzExperienceModePreOdlhFirstPageFetchTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CzExperienceModeContributionSuggestionSubsequentPageFetchTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsq;->v:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bs:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CzExperienceModePreOdlhSubsequentPageFetchTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "ContributionEntityNoEntityCase"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->w:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContributionEntityNoEntityIdCase"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->x:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContributionSuggestionNoValidSuggestionId"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->y:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContributionTaskNoValidTaskId"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->z:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContributionTaskNoMergeKey"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->A:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContributionTaskDifferentTaskTypeButSameMergeKey"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->B:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "ContributionSuggestionsPerPageForContributeTab"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->C:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ContributionSuggestionsPerPageForCzExperienceMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->D:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ContributionSuggestionsPerPageForCzRatingMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->E:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ContributionSuggestionsPerPageForCzReviewMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->F:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ContributionSuggestionsPerPageForCzFactualMode"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->G:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "UgcTaskLibraryKotlinCoroutineVersionInvocation"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->H:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtNumOfPhotosServedPerPoiWithOnDevicePhotoTask"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->I:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtNumOfPoiServedWithOnDevicePhotoTask"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->J:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtNumOfPoiUprankedDueToThePresentOfOnDevicePhotoTask"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->K:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "UgcContributionSuggestionCtCslNoCslModeCount"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->L:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslPlacePositionForLhOffLpAo"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->M:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslPlacePositionForLhOffLpWiu"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->N:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslPlacePositionForLhOnLpAo"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->O:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslPlacePositionForLhOnLpWiu"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->P:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslProcessResultForLhOffLpAo"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->Q:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslProcessResultForLhOffLpWiu"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->R:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcContributionSuggestionCtCslProcessResultForLhOnLpAo"

    sget-object v2, Lbhql;->bs:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->S:Lbhqm;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bs:Lbhql;

    const-string v2, "UgcContributionSuggestionCtCslProcessResultForLhOnLpWiu"

    invoke-direct {v0, v2, v1}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsq;->T:Lbhqm;

    return-void
.end method
