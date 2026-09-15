.class public final Lbxjg;
.super Lbxjf;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbxgr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lbxgr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbxgr;->values()[Lbxgr;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    new-array v7, v6, [Lbxjg;

    .line 23
    move v8, v3

    .line 24
    .line 25
    :goto_1
    if-ge v8, v6, :cond_0

    .line 26
    .line 27
    new-instance v9, Lbxjg;

    .line 28
    .line 29
    sget-object v10, Lbxgs;->a:Lbxgs;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v8, v5, v10}, Lbxjg;-><init>(ILbxgr;Lbxgs;)V

    .line 33
    .line 34
    aput-object v9, v7, v8

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lbxjg;->c:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(ILbxgr;Lbxgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lbxjf;-><init>(Lbxgs;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lbxjg;->d:Lbxgr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-char p0, p2, Lbxgr;->l:C

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lbxgs;->d()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    const p1, 0xffdf

    .line 26
    and-int/2addr p0, p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "%"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lbxgs;->f(Ljava/lang/StringBuilder;)V

    .line 37
    int-to-char p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbxjj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxjg;->d:Lbxgr;

    .line 3
    .line 4
    iget-object p0, p0, Lbxjf;->b:Lbxgs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, p0}, Lbxjj;->d(Ljava/lang/Object;Lbxgr;Lbxgs;)V

    .line 8
    return-void
.end method
