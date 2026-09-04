.class public Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:I

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:Ljava/util/List;

    return-void
.end method
