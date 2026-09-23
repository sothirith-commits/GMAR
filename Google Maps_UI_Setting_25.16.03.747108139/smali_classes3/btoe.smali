.class public final Lbtoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lbtoe;


# instance fields
.field private final d:Lbtop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbtoe;->a:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbtoe;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lbtop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtoe;->d:Lbtop;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lbtoe;
    .locals 1

    .line 2
    invoke-static {}, Lbtoq;->getInstance()Lbtoq;

    move-result-object v0

    invoke-static {v0}, Lbtoe;->getInstance(Lbtop;)Lbtoe;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbtop;)Lbtoe;
    .locals 1

    .line 1
    sget-object v0, Lbtoe;->c:Lbtoe;

    if-nez v0, :cond_0

    new-instance v0, Lbtoe;

    invoke-direct {v0, p0}, Lbtoe;-><init>(Lbtop;)V

    sput-object v0, Lbtoe;->c:Lbtoe;

    :cond_0
    sget-object p0, Lbtoe;->c:Lbtoe;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbtoe;->d:Lbtop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtop;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtoe;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Lbtoi;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lbtoi;->b:Ljava/lang/String;

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
    iget-wide v2, p1, Lbtoi;->e:J

    .line 11
    .line 12
    iget-wide v4, p1, Lbtoi;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbtoe;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-wide v8, Lbtoe;->a:J

    .line 19
    .line 20
    add-long/2addr v6, v8

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long p1, v2, v6

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method
