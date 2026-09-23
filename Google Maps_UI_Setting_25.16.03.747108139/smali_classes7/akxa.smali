.class public Lakxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public final b:Lcgri;

.field public final c:Laufs;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Landroid/app/Activity;

.field public final i:Lbspr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x7e2

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lakxa;->a:Lj$/time/Instant;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Laufs;Lcgri;Landroid/app/Activity;Lbspr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxa;->g:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lakxa;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lakxa;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lakxa;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lakxa;->c:Laufs;

    .line 13
    .line 14
    iput-object p6, p0, Lakxa;->e:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lakxa;->h:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, Lakxa;->i:Lbspr;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
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
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxa;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazqj;->ap:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-static {p1}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
