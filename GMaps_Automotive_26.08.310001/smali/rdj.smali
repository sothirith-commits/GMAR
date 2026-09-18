.class public final Lrdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field public final c:Laays;

.field public final d:Lrdl;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdj;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrdj;->b:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Laays;Ljava/lang/String;Lrdl;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lrdj;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lrdj;->c:Laays;

    .line 9
    .line 10
    iput-object p2, p0, Lrdj;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lrdj;->d:Lrdl;

    .line 13
    .line 14
    iput-object p4, p0, Lrdj;->g:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)Lrdj;
    .locals 5

    .line 1
    invoke-static {p0}, Lrdm;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x3a08fd6b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrdj;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrdj;->b:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    const-string v1, "26.36.01."

    .line 23
    .line 24
    invoke-static {v1}, Lrdk;->a(Ljava/lang/String;)Lrdk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v1, Lrdk;->a:Lrdl;

    .line 31
    .line 32
    new-instance v1, Lrdj;

    .line 33
    .line 34
    sget-object v2, Laawz;->a:Laawz;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p0, v0}, Lrdj;-><init>(Laays;Ljava/lang/String;Lrdl;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lrdk;->a(Ljava/lang/String;)Lrdk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v2, p0, Lrdk;->a:Lrdl;

    .line 47
    .line 48
    new-instance v3, Lrdj;

    .line 49
    .line 50
    new-instance v4, Laazb;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lrdk;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lrdk;->a:Lrdl;

    .line 58
    .line 59
    invoke-direct {v3, v4, p0, v1, v0}, Lrdj;-><init>(Laays;Ljava/lang/String;Lrdl;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrdj;->g:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdj;->c:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrdj;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrdj;->d:Lrdl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrdl;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
