.class public final Ladbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/SortedMap;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/Map;

.field e:I

.field f:J

.field g:Z

.field h:Z

.field i:Ljava/util/List;

.field j:Lbxkw;

.field final k:Lbjrr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbt;->a:Ljava/util/SortedMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladbt;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lbjrr;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lbjrr;-><init>([B[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ladbt;->k:Lbjrr;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ladbt;->c:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ladbt;->d:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ladbt;->e:I

    .line 46
    .line 47
    const-wide/high16 v1, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v1, p0, Ladbt;->f:J

    .line 50
    .line 51
    iput-boolean v0, p0, Ladbt;->g:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ladbt;->h:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ladbt;->i:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lbxkw;->a:Lbxkw;

    .line 63
    .line 64
    iput-object v0, p0, Ladbt;->j:Lbxkw;

    .line 65
    .line 66
    return-void
.end method
