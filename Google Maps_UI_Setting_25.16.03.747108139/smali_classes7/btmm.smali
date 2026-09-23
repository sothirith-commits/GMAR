.class public final Lbtmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtly;


# static fields
.field private static final a:Lbtlt;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbtlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtmk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbtmk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtmm;->a:Lbtlt;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtmm;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtmm;->c:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lbtmm;->a:Lbtlt;

    .line 19
    .line 20
    iput-object v0, p0, Lbtmm;->d:Lbtlt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lbtlt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmm;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbtmm;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lbtmn;
    .locals 4

    .line 1
    new-instance v0, Lbtmn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lbtmm;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lbtmm;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbtmm;->d:Lbtlt;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbtmn;-><init>(Ljava/util/Map;Ljava/util/Map;Lbtlt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lbtlx;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbtlx;->a(Lbtly;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
