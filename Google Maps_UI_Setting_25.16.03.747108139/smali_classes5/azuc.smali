.class public final Lazuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazss;

.field public static final i:Lazsw;

.field public static final j:Lazss;

.field public static final k:Lazsw;

.field public static final l:Lazsw;

.field public static final m:Lazsw;

.field public static final n:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aL:Lazsr;

    .line 4
    .line 5
    const-string v2, "QuestionMultipleChoiceQuestionAnsweredCounts"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazuc;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "QuestionMultipleChoiceQuestionDismissedCounts"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazuc;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "QuestionDistinctContributionCounts"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazuc;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "QuestionHelpAgainDisplayedCounts"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazuc;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "QuestionHelpAgainNotShownResponseEmptyCounts"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazuc;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazss;

    .line 50
    .line 51
    const-string v2, "QuestionHelpAgainNotShownResponseHasNotArrivedCounts"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazuc;->f:Lazss;

    .line 57
    .line 58
    new-instance v0, Lazss;

    .line 59
    .line 60
    const-string v2, "QuestionHelpAgainNotShownAlreadyAnsweredCounts"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazuc;->g:Lazss;

    .line 66
    .line 67
    new-instance v0, Lazss;

    .line 68
    .line 69
    const-string v2, "UgcRiddlerPlacesheetQuestionFetchOutcome"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lazuc;->h:Lazss;

    .line 75
    .line 76
    new-instance v0, Lazsw;

    .line 77
    .line 78
    const-string v2, "UgcRiddlerPlacesheetQuestionFetchLatency"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazuc;->i:Lazsw;

    .line 84
    .line 85
    new-instance v0, Lazss;

    .line 86
    .line 87
    sget-object v1, Lazsr;->aL:Lazsr;

    .line 88
    .line 89
    const-string v2, "UgcRiddlerPlacesheetQuestionOdlhFetchOutcome"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lazuc;->j:Lazss;

    .line 95
    .line 96
    new-instance v0, Lazsw;

    .line 97
    .line 98
    const-string v2, "UgcRiddlerPlacesheetQuestionOdlhFetchLatency"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lazuc;->k:Lazsw;

    .line 104
    .line 105
    new-instance v0, Lazsw;

    .line 106
    .line 107
    const-string v1, "UgcRiddlerPlaceVisitCheckLatency"

    .line 108
    .line 109
    sget-object v2, Lazsr;->aL:Lazsr;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lazuc;->l:Lazsw;

    .line 115
    .line 116
    new-instance v0, Lazsw;

    .line 117
    .line 118
    const-string v1, "UgcRiddlerEligibilityCheckLatency"

    .line 119
    .line 120
    sget-object v2, Lazsr;->aL:Lazsr;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lazuc;->m:Lazsw;

    .line 126
    .line 127
    new-instance v0, Lazss;

    .line 128
    .line 129
    const-string v1, "UgcRiddlerPlacevisitOdlhError"

    .line 130
    .line 131
    sget-object v2, Lazsr;->aL:Lazsr;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lazuc;->n:Lazss;

    .line 137
    .line 138
    return-void
.end method
