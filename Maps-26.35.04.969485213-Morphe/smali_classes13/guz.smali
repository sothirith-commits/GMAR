.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lbwul;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxck;->b:Lbwul;

    iput-object v0, p0, Lguz;->c:Lbwul;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguz;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lgva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgva;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Lguz;->a:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lguz;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, Lgva;->c:Lbwul;

    .line 12
    .line 13
    iput-object v0, p0, Lguz;->c:Lbwul;

    .line 14
    .line 15
    iget-object v0, p1, Lgva;->g:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lguz;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object p1, p1, Lgva;->h:[B

    .line 20
    .line 21
    iput-object p1, p0, Lguz;->e:[B

    .line 22
    .line 23
    return-void
.end method
