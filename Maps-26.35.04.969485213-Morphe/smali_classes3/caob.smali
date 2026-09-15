.class public final Lcaob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lcaob;


# instance fields
.field private final d:Lcaol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    sput-wide v0, Lcaob;->a:J

    .line 7
    .line 8
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcaob;->b:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcaol;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaob;->d:Lcaol;

    .line 6
    return-void
.end method

.method public static getInstance()Lcaob;
    .locals 1

    .line 13
    invoke-static {}, Lcaom;->getInstance()Lcaom;

    move-result-object v0

    invoke-static {v0}, Lcaob;->getInstance(Lcaol;)Lcaob;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcaol;)Lcaob;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaob;->c:Lcaob;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcaob;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcaob;-><init>(Lcaol;)V

    .line 10
    .line 11
    sput-object v0, Lcaob;->c:Lcaob;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcaob;->d:Lcaol;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcaol;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaob;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Lcaoe;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcaoe;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p1, Lcaoe;->e:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcaoe;->d:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcaob;->b()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    sget-wide v6, Lcaob;->a:J

    .line 20
    add-long/2addr p0, v6

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

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
