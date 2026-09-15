.class public final Lboml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcrrf;

.field private static b:Lboml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbomk;-><init>(I)V

    .line 7
    .line 8
    sget v1, Lcrrf;->e:I

    .line 9
    .line 10
    new-instance v1, Lcrra;

    .line 11
    .line 12
    const-string v2, "google.internal.communications.instantmessaging.v1.tachyonerror-bin"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 16
    .line 17
    sput-object v1, Lboml;->a:Lcrrf;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-object v0, Lboml;->b:Lboml;

    .line 21
    return-void
.end method

.method public static b()Lboml;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lboml;->b:Lboml;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboml;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lboml;->b:Lboml;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnti;->bL(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x6

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of p0, p0, Lbdte;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    instance-of p0, p2, Lbomi;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    const/16 p0, 0x9

    .line 28
    return p0
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcrrk;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lboml;->a:Lcrrf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcrrk;->b(Lcrrf;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcqvs;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget p0, p0, Lcqvs;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcvhy;->d(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcvhy;->d(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    return p0

    .line 39
    :cond_3
    return p1
.end method
