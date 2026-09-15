.class Lcom/google/common/collect/Tables$TransposeTable;
.super Lcom/google/common/collect/AbstractTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransposeTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final TRANSPOSE_CELL:Lcom/google/common/base/Function;


# instance fields
.field final original:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Tables$TransposeTable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cellIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public columnMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
