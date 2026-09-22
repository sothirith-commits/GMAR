.class public final Late;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Late;

.field public static final b:Late;

.field public static final c:Late;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Late;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Late;-><init>(ZJZ)V

    .line 9
    .line 10
    sput-object v0, Late;->a:Late;

    .line 11
    .line 12
    new-instance v0, Late;

    .line 13
    .line 14
    const-wide/16 v4, 0x1f4

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v6, v4, v5, v1}, Late;-><init>(ZJZ)V

    .line 19
    .line 20
    sput-object v0, Late;->b:Late;

    .line 21
    .line 22
    new-instance v0, Late;

    .line 23
    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6, v4, v5, v1}, Late;-><init>(ZJZ)V

    .line 28
    .line 29
    new-instance v0, Late;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v6}, Late;-><init>(ZJZ)V

    .line 33
    .line 34
    sput-object v0, Late;->c:Late;

    .line 35
    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Late;->e:Z

    .line 6
    .line 7
    iput-wide p2, p0, Late;->d:J

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iput-boolean p4, p0, Late;->f:Z

    .line 19
    return-void
.end method
