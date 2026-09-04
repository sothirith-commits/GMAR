.class public Landroidx/appsearch/builtintypes/Thing;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Luu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luu;->v:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Luu;->w:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    iget v0, p1, Luu;->x:I

    iput v0, p0, Landroidx/appsearch/builtintypes/Thing;->x:I

    iget-wide v0, p1, Luu;->y:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->y:J

    iget-wide v0, p1, Luu;->z:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->z:J

    iget-object v0, p1, Luu;->A:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    iget-object v0, p1, Luu;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    :goto_0
    iget-object v0, p1, Luu;->C:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    iget-object v0, p1, Luu;->D:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    iget-object v0, p1, Luu;->E:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    iget-object p1, p1, Luu;->F:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    return-object p0
.end method
