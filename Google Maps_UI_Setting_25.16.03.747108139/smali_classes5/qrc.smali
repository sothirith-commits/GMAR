.class final Lqrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final f:J


# instance fields
.field public final b:Ljgs;

.field public final c:Landroid/content/Context;

.field public final d:Lqrj;

.field public final e:Lrdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "qrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrc;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqrc;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljgs;Landroid/content/Context;Lbdbg;Lrdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrc;->b:Ljgs;

    .line 5
    .line 6
    iput-object p2, p0, Lqrc;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lqrj;

    .line 9
    .line 10
    sget-wide v0, Lqrc;->f:J

    .line 11
    .line 12
    invoke-direct {p1, p3, v0, v1}, Lqrj;-><init>(Lbdbg;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqrc;->d:Lqrj;

    .line 16
    .line 17
    iput-object p4, p0, Lqrc;->e:Lrdt;

    .line 18
    .line 19
    return-void
.end method
