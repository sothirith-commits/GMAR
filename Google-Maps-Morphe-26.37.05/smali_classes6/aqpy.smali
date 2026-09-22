.class public Laqpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Landroid/app/Activity;

.field public final h:Lbyve;

.field public final i:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x7e2

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laqpy;->a:Lj$/time/Instant;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbehx;Lcpuk;Landroid/app/Activity;Lbyve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqpy;->f:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Laqpy;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laqpy;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laqpy;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laqpy;->i:Lbehx;

    .line 14
    .line 15
    iput-object p6, p0, Laqpy;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Laqpy;->g:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p8, p0, Laqpy;->h:Lbyve;

    .line 20
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqpy;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbctc;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 22
    return-void
.end method
