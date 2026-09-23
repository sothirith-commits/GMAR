.class public final Lbaeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public c:D

.field public d:I

.field public final e:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "baeo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaeo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbaeo;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbaeo;->d:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lbaeo;->c:D

    .line 10
    .line 11
    iput-object p1, p0, Lbaeo;->e:Lbdbg;

    .line 12
    .line 13
    return-void
.end method
