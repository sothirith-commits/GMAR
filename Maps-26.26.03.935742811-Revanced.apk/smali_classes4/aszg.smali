.class public Laszg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbcsc;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Landroid/app/Activity;

.field public final i:Lcdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x7e2

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1, v1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Laszg;->a:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lbcsc;Lcufa;Landroid/app/Activity;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszg;->g:Lcufa;

    iput-object p2, p0, Laszg;->b:Lcufa;

    iput-object p3, p0, Laszg;->d:Lcufa;

    iput-object p4, p0, Laszg;->f:Lcufa;

    iput-object p5, p0, Laszg;->c:Lbcsc;

    iput-object p6, p0, Laszg;->e:Lcufa;

    iput-object p7, p0, Laszg;->h:Landroid/app/Activity;

    iput-object p8, p0, Laszg;->i:Lcdrh;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object p0, p0, Laszg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhoc;->am:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
