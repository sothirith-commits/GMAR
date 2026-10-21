.class public final Ladtz;
.super Ladun;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Labsb;

.field private final b:Ladty;


# direct methods
.method private constructor <init>(Ladty;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladun;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtz;->b:Ladty;

    .line 5
    .line 6
    new-instance v0, Labrx;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ladty;->b:Labtb;

    .line 13
    .line 14
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Labrx;->c(Z)Labsb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladtz;->a:Labsb;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ladqj;

    .line 37
    .line 38
    iget-object p0, p0, Ladqj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static a()Ladtz;
    .locals 4

    .line 1
    new-instance v0, Ladtz;

    .line 2
    .line 3
    sget-object v1, Labho;->a:Labho;

    .line 4
    .line 5
    sget-object v2, Labyr;->a:Labyr;

    .line 6
    .line 7
    new-instance v3, Ladty;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Ladty;-><init>(Labjh;Labtb;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Ladty;->b:Labtb;

    .line 18
    .line 19
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ladtz;-><init>(Ladty;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ladqj;

    .line 38
    .line 39
    iget-object v0, v0, Ladqj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method


# virtual methods
.method public final b()Ladvg;
    .locals 1

    .line 1
    new-instance v0, Ladtt;

    .line 2
    .line 3
    iget-object p0, p0, Ladtz;->a:Labsb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladtt;-><init>(Labsb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
