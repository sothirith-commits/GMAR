.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljur;

.field public static final b:Ljur;

.field public static final c:Ljur;

.field public static final d:Ljur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljur;->a:Ljur;

    .line 8
    .line 9
    new-instance v0, Ljur;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ljur;->b:Ljur;

    .line 15
    .line 16
    new-instance v0, Ljur;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ljur;->c:Ljur;

    .line 22
    .line 23
    new-instance v0, Ljur;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Ljur;->d:Ljur;

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljur;->a:Ljur;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FULLSTACK"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljur;->b:Ljur;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "OPEN_XR"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljur;->c:Ljur;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "SPATIAL"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Ljur;->d:Ljur;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "PROJECTED"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string p0, "UNKNOWN"

    .line 47
    return-object p0
.end method
