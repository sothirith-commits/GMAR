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
.method public constructor <init>(Lut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lut;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lut;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lut;->x:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    iget-wide v0, p1, Lut;->y:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 19
    .line 20
    iget-wide v0, p1, Lut;->z:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 23
    .line 24
    iget-object v0, p1, Lut;->A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lut;->B:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lut;->C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lut;->D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lut;->E:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lut;->F:Ljava/util/List;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
