.class public final Laxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Laxhg;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Laxhg;)V
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
    iput-object v0, p0, Laxif;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Laxif;->b:Laxhg;

    .line 11
    .line 12
    return-void
.end method
