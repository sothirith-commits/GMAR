.class public final Lhxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltph;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Landroid/content/BroadcastReceiver;

.field public f:Z

.field public g:Z

.field public h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhxt;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhxt;->g:Z

    .line 15
    .line 16
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lhxt;->h:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object p1, p0, Lhxt;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lhxt;->c:Ltph;

    .line 23
    .line 24
    new-instance p1, Lhxs;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lhxs;-><init>(Lhxt;Ltph;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhxt;->e:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    return-void
.end method
