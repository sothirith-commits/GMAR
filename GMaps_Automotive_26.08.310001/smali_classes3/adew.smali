.class public final Ladew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Ladew;


# instance fields
.field private final d:Ladfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Ladew;->a:J

    .line 6
    .line 7
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ladew;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ladfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladew;->d:Ladfg;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Ladew;
    .locals 1

    .line 13
    invoke-static {}, Ladfh;->getInstance()Ladfh;

    move-result-object v0

    invoke-static {v0}, Ladew;->getInstance(Ladfg;)Ladew;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ladfg;)Ladew;
    .locals 1

    .line 1
    sget-object v0, Ladew;->c:Ladew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladew;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladew;-><init>(Ladfg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladew;->c:Ladew;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ladew;->d:Ladfg;

    .line 2
    .line 3
    invoke-interface {p0}, Ladfg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladew;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Ladez;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Ladez;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Ladez;->e:J

    .line 11
    .line 12
    iget-wide v4, p1, Ladez;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ladew;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-wide v6, Ladew;->a:J

    .line 19
    .line 20
    add-long/2addr p0, v6

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method
