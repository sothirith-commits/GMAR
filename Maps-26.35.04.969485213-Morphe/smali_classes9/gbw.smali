.class final Lgbw;
.super Lgbu;
.source "PG"


# static fields
.field static final a:Lgbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lgbw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbw;->a:Lgbw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgbu;-><init>(Lgbt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
