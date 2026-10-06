.class public final Laxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Laxjh;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Laxjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxkf;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Laxkf;->b:Laxjh;

    .line 11
    .line 12
    return-void
.end method
