.class public Lujx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ujx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujx;->a:Labyy;

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
    iput-object v0, p0, Lujx;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lujx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljnt;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v1}, Ljnt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lujz;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lujz;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(ILujl;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lujx;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lujy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p2, v1, p1, p3}, Lujy;-><init>(Lujl;ZIF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lujx;->a:Labyy;

    .line 25
    .line 26
    sget-object p1, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    const-string p2, "threshold must be in range [0:1). Scorer will not be added."

    .line 29
    .line 30
    const/16 p3, 0x13ea

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final c(Lujl;)V
    .locals 4

    .line 1
    new-instance v0, Lujy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lujy;-><init>(Lujl;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lujx;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILujl;)V
    .locals 3

    .line 1
    new-instance v0, Lujy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lujy;-><init>(Lujl;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lujx;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILujl;)V
    .locals 3

    .line 1
    new-instance v0, Lujy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lujy;-><init>(Lujl;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lujx;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
