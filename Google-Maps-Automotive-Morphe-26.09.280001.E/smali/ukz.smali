.class public Lukz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukz;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukz;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lulb;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lukz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljpe;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v1}, Ljpe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lulb;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lulb;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(ILukn;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lukz;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lula;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1, p1, p3}, Lula;-><init>(Lukn;ZIF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lukz;->a:Lacax;

    .line 26
    .line 27
    sget-object p1, Lxsp;->a:Lxsp;

    .line 28
    .line 29
    const-string p2, "threshold must be in range [0:1). Scorer will not be added."

    .line 30
    .line 31
    const/16 p3, 0x13fd

    .line 32
    .line 33
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lukn;)V
    .locals 4

    .line 1
    new-instance v0, Lula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lula;-><init>(Lukn;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lukz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILukn;)V
    .locals 3

    .line 1
    new-instance v0, Lula;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lula;-><init>(Lukn;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lukz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILukn;)V
    .locals 3

    .line 1
    new-instance v0, Lula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lula;-><init>(Lukn;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lukz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
