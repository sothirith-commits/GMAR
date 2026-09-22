.class final Lcvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field final synthetic f:Lcvl;


# direct methods
.method public constructor <init>(Lcvl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvk;->f:Lcvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcvk;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcvk;->b:[Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lclp;->c(Ljava/lang/String;)V

    .line 28
    return-void
.end method
