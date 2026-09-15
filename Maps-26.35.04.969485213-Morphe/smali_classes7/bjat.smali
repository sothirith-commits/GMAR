.class public Lbjat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjat"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjat;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjat;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbjav;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p0, p0, Lbjat;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    new-instance p0, Lazhq;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lazhq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    new-instance p0, Lbjav;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbjav;-><init>(Ljava/util/List;)V

    .line 23
    return-object p0
.end method

.method public final b(ILbjah;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbjat;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lbjau;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p1, p3}, Lbjau;-><init>(Lbjah;ZIF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lbjat;->a:Lbxfh;

    .line 27
    .line 28
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    const-string p2, "threshold must be in range [0:1). Scorer will not be added."

    .line 31
    .line 32
    const/16 p3, 0x2905

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 36
    return-void
.end method

.method public final c(Lbjah;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lbjau;-><init>(Lbjah;ZIF)V

    .line 9
    .line 10
    iget-object p0, p0, Lbjat;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final d(ILbjah;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, p1, v2}, Lbjau;-><init>(Lbjah;ZIF)V

    .line 9
    .line 10
    iget-object p0, p0, Lbjat;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final e(ILbjah;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, p1, v2}, Lbjau;-><init>(Lbjah;ZIF)V

    .line 9
    .line 10
    iget-object p0, p0, Lbjat;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
