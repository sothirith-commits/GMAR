.class public final Lazro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->N:Lazsr;

    .line 4
    .line 5
    const-string v2, "HappinessSurveyThrottledAsTutorial"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazro;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "HappinessSurveyTriggerConditionOccurred"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazro;->b:Lazss;

    .line 21
    .line 22
    return-void
.end method
