.class public final Lcesy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lcesy;


# instance fields
.field private final d:Lcetj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe10

    sput-wide v0, Lcesy;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcesy;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcetj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcesy;->d:Lcetj;

    return-void
.end method

.method public static getInstance()Lcesy;
    .locals 1

    invoke-static {}, Lcetk;->getInstance()Lcetk;

    move-result-object v0

    invoke-static {v0}, Lcesy;->getInstance(Lcetj;)Lcesy;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcetj;)Lcesy;
    .locals 1

    sget-object v0, Lcesy;->c:Lcesy;

    if-nez v0, :cond_0

    new-instance v0, Lcesy;

    invoke-direct {v0, p0}, Lcesy;-><init>(Lcetj;)V

    sput-object v0, Lcesy;->c:Lcesy;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcesy;->d:Lcetj;

    invoke-interface {p0}, Lcetj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcesy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcetc;)Z
    .locals 8

    iget-object v0, p1, Lcetc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcetc;->e:J

    iget-wide v4, p1, Lcetc;->d:J

    invoke-virtual {p0}, Lcesy;->b()J

    move-result-wide p0

    sget-wide v6, Lcesy;->a:J

    add-long/2addr p0, v6

    add-long/2addr v2, v4

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
