.class public Lulf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lukv;


# static fields
.field public static final a:Labyy;

.field public static final b:J


# instance fields
.field public final c:Lule;

.field public final d:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ulf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulf;->a:Labyy;

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
    sput-wide v0, Lulf;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lule;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulf;->c:Lule;

    .line 5
    .line 6
    iput-object p2, p0, Lulf;->d:Ltoi;

    .line 7
    .line 8
    return-void
.end method
