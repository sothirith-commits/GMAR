.class public final enum Lio/sentry/android/fragment/FragmentLifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/FragmentLifecycleState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        "",
        "breadcrumbName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBreadcrumbName$sentry_android_fragment_release",
        "()Ljava/lang/String;",
        "ATTACHED",
        "SAVE_INSTANCE_STATE",
        "CREATED",
        "VIEW_CREATED",
        "STARTED",
        "RESUMED",
        "PAUSED",
        "STOPPED",
        "VIEW_DESTROYED",
        "DESTROYED",
        "DETACHED",
        "Companion",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final Companion:Lio/sentry/android/fragment/FragmentLifecycleState$Companion;

.field public static final enum DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field private static final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final breadcrumbName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 11

    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v1, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v2, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v3, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v4, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v5, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v6, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v7, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v8, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v9, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    sget-object v10, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/android/fragment/FragmentLifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v1, 0x0

    .line 4
    const-string v2, "attached"

    .line 6
    const-string v3, "ATTACHED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 13
    new-instance v1, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v2, 0x1

    .line 16
    const-string v3, "save instance state"

    .line 18
    const-string v4, "SAVE_INSTANCE_STATE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 25
    new-instance v2, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v3, 0x2

    .line 28
    const-string v4, "created"

    .line 30
    const-string v5, "CREATED"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 37
    new-instance v3, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v4, 0x3

    .line 40
    const-string/jumbo v5, "view created"

    .line 43
    const-string v6, "VIEW_CREATED"

    .line 45
    invoke-direct {v3, v6, v4, v5}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v3, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 50
    new-instance v4, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v5, 0x4

    .line 53
    const-string v6, "started"

    .line 55
    const-string v7, "STARTED"

    .line 57
    invoke-direct {v4, v7, v5, v6}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v4, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 62
    new-instance v5, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v6, 0x5

    .line 65
    const-string v7, "resumed"

    .line 67
    const-string v8, "RESUMED"

    .line 69
    invoke-direct {v5, v8, v6, v7}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v5, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 74
    new-instance v6, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v7, 0x6

    .line 77
    const-string v8, "paused"

    .line 79
    const-string v9, "PAUSED"

    .line 81
    invoke-direct {v6, v9, v7, v8}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v6, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 86
    new-instance v7, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/4 v8, 0x7

    .line 89
    const-string v9, "stopped"

    .line 91
    const-string v10, "STOPPED"

    .line 93
    invoke-direct {v7, v10, v8, v9}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v7, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 98
    new-instance v8, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/16 v9, 0x8

    .line 102
    const-string/jumbo v10, "view destroyed"

    .line 105
    const-string v11, "VIEW_DESTROYED"

    .line 107
    invoke-direct {v8, v11, v9, v10}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v8, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 112
    new-instance v9, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/16 v10, 0x9

    .line 116
    const-string v11, "destroyed"

    .line 118
    const-string v12, "DESTROYED"

    .line 120
    invoke-direct {v9, v12, v10, v11}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v9, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 125
    new-instance v10, Lio/sentry/android/fragment/FragmentLifecycleState;

    const/16 v11, 0xa

    .line 129
    const-string v12, "detached"

    .line 131
    const-string v13, "DETACHED"

    .line 133
    invoke-direct {v10, v13, v11, v12}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    sput-object v10, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 138
    invoke-static {}, Lio/sentry/android/fragment/FragmentLifecycleState;->$values()[Lio/sentry/android/fragment/FragmentLifecycleState;

    move-result-object v11

    .line 142
    sput-object v11, Lio/sentry/android/fragment/FragmentLifecycleState;->$VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 144
    new-instance v11, Lio/sentry/android/fragment/FragmentLifecycleState$Companion;

    const/4 v12, 0x0

    .line 147
    invoke-direct {v11, v12}, Lio/sentry/android/fragment/FragmentLifecycleState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sput-object v11, Lio/sentry/android/fragment/FragmentLifecycleState;->Companion:Lio/sentry/android/fragment/FragmentLifecycleState$Companion;

    .line 152
    new-instance v11, Ljava/util/HashSet;

    .line 154
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 157
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sput-object v11, Lio/sentry/android/fragment/FragmentLifecycleState;->states:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/android/fragment/FragmentLifecycleState;->breadcrumbName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getStates$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->states:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 1

    const-class v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/fragment/FragmentLifecycleState;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 1

    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->$VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/fragment/FragmentLifecycleState;

    return-object v0
.end method


# virtual methods
.method public final getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/fragment/FragmentLifecycleState;->breadcrumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
