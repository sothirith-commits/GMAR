.class public final Lsdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:J


# instance fields
.field public c:D

.field public d:I

.field public final e:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sdh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdh;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lsdh;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsdh;->d:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lsdh;->c:D

    .line 10
    .line 11
    iput-object p1, p0, Lsdh;->e:Ltoi;

    .line 12
    .line 13
    return-void
.end method
