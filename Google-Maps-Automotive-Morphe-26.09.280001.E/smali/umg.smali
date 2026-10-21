.class public Lumg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lulx;


# static fields
.field public static final a:Lacax;

.field public static final b:J


# instance fields
.field public final c:Lumf;

.field public final d:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "umg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumg;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0xe7be2c00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lumg;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lumf;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumg;->c:Lumf;

    .line 5
    .line 6
    iput-object p2, p0, Lumg;->d:Ltph;

    .line 7
    .line 8
    return-void
.end method
