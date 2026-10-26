.class final Lrwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltzs;


# instance fields
.field private final a:Ltzs;

.field private final b:Ltzs;

.field private final c:I


# direct methods
.method public constructor <init>(Ltzs;Ltzs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwm;->a:Ltzs;

    .line 5
    .line 6
    iput-object p2, p0, Lrwm;->b:Ltzs;

    .line 7
    .line 8
    iput p3, p0, Lrwm;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Landroid/content/Context;)Ltzs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    iget v0, p0, Lrwm;->c:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrwm;->b:Ltzs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lrwm;->a:Ltzs;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwm;->d(Landroid/content/Context;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwm;->d(Landroid/content/Context;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwm;->d(Landroid/content/Context;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
