.class public final synthetic Lbhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcfyy;

.field public final synthetic c:Lbyzn;

.field public final synthetic d:Lcgfb;

.field public final synthetic e:Lcgfd;

.field public final synthetic f:I

.field public final synthetic g:[Lujz;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;Ljava/util/List;Lcfyy;Lbyzn;Lcgfb;Lcgfd;I[Lujz;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhtr;->j:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Lbhtr;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbhtr;->b:Lcfyy;

    .line 9
    .line 10
    iput-object p4, p0, Lbhtr;->c:Lbyzn;

    .line 11
    .line 12
    iput-object p5, p0, Lbhtr;->d:Lcgfb;

    .line 13
    .line 14
    iput-object p6, p0, Lbhtr;->e:Lcgfd;

    .line 15
    .line 16
    iput p7, p0, Lbhtr;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lbhtr;->g:[Lujz;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbhtr;->h:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lbhtr;->i:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lbhtr;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lbhtr;->b:Lcfyy;

    .line 15
    .line 16
    iget-object v5, p0, Lbhtr;->c:Lbyzn;

    .line 17
    .line 18
    iget-object v6, p0, Lbhtr;->d:Lcgfb;

    .line 19
    .line 20
    iget-object v7, p0, Lbhtr;->e:Lcgfd;

    .line 21
    .line 22
    iget v8, p0, Lbhtr;->f:I

    .line 23
    .line 24
    iget-object v9, p0, Lbhtr;->g:[Lujz;

    .line 25
    .line 26
    iget-boolean v10, p0, Lbhtr;->h:Z

    .line 27
    .line 28
    iget-wide v11, p0, Lbhtr;->i:J

    .line 29
    .line 30
    iget-object v2, p0, Lbhtr;->j:Lblct;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v12}, Lblct;->z(Ljava/util/List;Lcfyy;Lbyzn;Lcgfb;Lcgfd;I[Lujz;ZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
