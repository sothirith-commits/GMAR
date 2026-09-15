.class public final Lahbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvc;

.field public static final b:Layvc;

.field public static final c:Layvc;

.field public static final d:Layvc;

.field public static final e:Layvc;

.field public static final f:Layvb;

.field public static final g:Layve;


# instance fields
.field public final h:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "lat"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahbv;->b(Ljava/lang/String;)Layvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahbv;->a:Layvc;

    .line 9
    .line 10
    const-string v0, "lng"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lahbv;->b(Ljava/lang/String;)Layvc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lahbv;->b:Layvc;

    .line 17
    .line 18
    const-string v0, "zoom"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lahbv;->b(Ljava/lang/String;)Layvc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lahbv;->c:Layvc;

    .line 25
    .line 26
    const-string v0, "tilt"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lahbv;->b(Ljava/lang/String;)Layvc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lahbv;->d:Layvc;

    .line 33
    .line 34
    const-string v0, "bearing"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lahbv;->b(Ljava/lang/String;)Layvc;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lahbv;->e:Layvc;

    .line 41
    .line 42
    new-instance v0, Layvb;

    .line 43
    .line 44
    const-string v1, "Camera_tracking"

    .line 45
    .line 46
    sget-object v2, Layvj;->mz:Layvn;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 50
    .line 51
    sput-object v0, Lahbv;->f:Layvb;

    .line 52
    .line 53
    new-instance v0, Layve;

    .line 54
    .line 55
    const-string v1, "Camera_timestamp"

    .line 56
    .line 57
    sget-object v2, Layvj;->mz:Layvn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 61
    .line 62
    sput-object v0, Lahbv;->g:Layve;

    .line 63
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahbv;->h:Layuu;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Layvc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvc;

    .line 3
    .line 4
    const-string v1, "Camera_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Layvj;->mz:Layvn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahbv;->h:Layuu;

    .line 3
    .line 4
    sget-object v0, Lahbv;->a:Layvc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lahbv;->b:Layvc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lahbv;->c:Layvc;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lahbv;->d:Layvc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lahbv;->e:Layvc;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lahbv;->f:Layvb;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lahbv;->g:Layve;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Layuu;->P(Layvj;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method
