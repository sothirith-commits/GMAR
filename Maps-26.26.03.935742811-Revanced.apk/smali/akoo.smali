.class public final Lakoo;
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

.field i:Lcjde;

.field final j:Lbjbr;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lakoo;->a:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakoo;->b:Ljava/util/Map;

    new-instance v1, Lbjbr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbjbr;-><init>([B[B[B[B[B)V

    iput-object v1, p0, Lakoo;->j:Lbjbr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakoo;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakoo;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lakoo;->e:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lakoo;->f:J

    iput-boolean v0, p0, Lakoo;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakoo;->h:Ljava/util/List;

    sget-object v0, Lcjde;->a:Lcjde;

    iput-object v0, p0, Lakoo;->i:Lcjde;

    return-void
.end method
