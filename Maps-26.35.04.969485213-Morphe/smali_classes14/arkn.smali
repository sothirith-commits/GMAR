.class public final Larkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Louk;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lozg;

.field public g:Latsf;

.field public h:Larcw;

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Larfm;

.field public final l:Laqzl;


# direct methods
.method public constructor <init>(Lcqlh;Louk;Lnsn;Larwj;ZZLaqzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larkn;->h:Larcw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larkn;->i:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Larkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v1, Larfm;->b:Larfm;

    .line 17
    .line 18
    iput-object v1, p0, Larkn;->k:Larfm;

    .line 19
    .line 20
    iput-object p1, p0, Larkn;->a:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Larkn;->b:Louk;

    .line 23
    .line 24
    iput-boolean p5, p0, Larkn;->c:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Larkn;->d:Z

    .line 27
    .line 28
    invoke-virtual {p3}, Lnsn;->R()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Larwj;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, Larkn;->e:Z

    .line 42
    .line 43
    iput-object p7, p0, Larkn;->l:Laqzl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larkn;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Larkn;->i:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method
