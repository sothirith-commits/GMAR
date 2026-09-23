.class public Lbgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgte;


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public final c:Lbgtu;

.field public final d:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgtw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtw;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbgtw;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbgtu;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtw;->c:Lbgtu;

    .line 5
    .line 6
    iput-object p2, p0, Lbgtw;->d:Lbdbg;

    .line 7
    .line 8
    return-void
.end method
