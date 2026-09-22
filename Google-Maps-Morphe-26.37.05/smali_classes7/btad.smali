.class public final Lbtad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbtpp;

.field public c:Lbsxj;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbtpp;->a:Lbtpp;

    .line 6
    .line 7
    iput-object v0, p0, Lbtad;->b:Lbtpp;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lbtad;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbtad;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbtad;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbtad;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbtad;->l:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbtad;->m:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbtad;->n:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "text/*"

    .line 3
    .line 4
    iput-object v0, p0, Lbtad;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final b(Lbsul;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lbtad;->c:Lbsxj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbsxj;->b(Lbsul;)V

    .line 11
    return-void
.end method
