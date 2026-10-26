.class public final Ladsa;
.super Ladsn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Labqd;

.field private final b:Ladrz;


# direct methods
.method private constructor <init>(Ladrz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladsn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsa;->b:Ladrz;

    .line 5
    .line 6
    new-instance v0, Labpz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ladrz;->b:Labrd;

    .line 13
    .line 14
    invoke-virtual {p1}, Labrd;->k()Labyk;

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
    invoke-virtual {v0, p1}, Labpz;->c(Z)Labqd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladsa;->a:Labqd;

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
    check-cast p0, Ladol;

    .line 37
    .line 38
    iget-object p0, p0, Ladol;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static a()Ladsa;
    .locals 4

    .line 1
    new-instance v0, Ladsa;

    .line 2
    .line 3
    sget-object v1, Labfp;->a:Labfp;

    .line 4
    .line 5
    sget-object v2, Labwr;->a:Labwr;

    .line 6
    .line 7
    new-instance v3, Ladrz;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Ladrz;-><init>(Labhj;Labrd;)V

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
    iget-object v1, v3, Ladrz;->b:Labrd;

    .line 18
    .line 19
    invoke-virtual {v1}, Labrd;->k()Labyk;

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
    invoke-direct {v0, v3}, Ladsa;-><init>(Ladrz;)V

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
    check-cast v0, Ladol;

    .line 38
    .line 39
    iget-object v0, v0, Ladol;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method


# virtual methods
.method public final b()Ladti;
    .locals 1

    .line 1
    new-instance v0, Ladru;

    .line 2
    .line 3
    iget-object p0, p0, Ladsa;->a:Labqd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladru;-><init>(Labqd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
