.class public final Lasl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasl;

.field public static final b:Lasl;

.field public static final c:Lasl;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lasl;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lasl;-><init>(ZJ)V

    sput-object v0, Lasl;->a:Lasl;

    new-instance v0, Lasl;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5}, Lasl;-><init>(ZJ)V

    sput-object v0, Lasl;->b:Lasl;

    new-instance v0, Lasl;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v6, v4, v5}, Lasl;-><init>(ZJ)V

    new-instance v0, Lasl;

    invoke-direct {v0, v1, v2, v3, v6}, Lasl;-><init>(ZJZ)V

    sput-object v0, Lasl;->c:Lasl;

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lasl;-><init>(ZJZ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lasl;->e:Z

    iput-wide p2, p0, Lasl;->d:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Lgcd;->s(ZLjava/lang/Object;)V

    :cond_0
    iput-boolean p4, p0, Lasl;->f:Z

    return-void
.end method
