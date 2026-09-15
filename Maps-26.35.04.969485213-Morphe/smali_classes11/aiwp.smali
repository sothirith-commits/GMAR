.class public final Laiwp;
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

.field h:Ljava/util/List;

.field i:Lcfcd;

.field final j:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Laiwp;->a:Ljava/util/SortedMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiwp;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lajqi;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lajqi;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiwp;->j:Lajqi;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laiwp;->c:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laiwp;->d:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Laiwp;->e:I

    .line 42
    .line 43
    const-wide/high16 v1, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v1, p0, Laiwp;->f:J

    .line 46
    .line 47
    iput-boolean v0, p0, Laiwp;->g:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laiwp;->h:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Lcfcd;->a:Lcfcd;

    .line 57
    .line 58
    iput-object v0, p0, Laiwp;->i:Lcfcd;

    .line 59
    .line 60
    return-void
.end method
