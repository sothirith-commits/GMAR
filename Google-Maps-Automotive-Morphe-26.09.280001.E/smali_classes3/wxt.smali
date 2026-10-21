.class public final synthetic Lwxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lalct;

.field public final synthetic c:Lahva;

.field public final synthetic d:Lalgt;

.field public final synthetic e:Lalgu;

.field public final synthetic f:I

.field public final synthetic g:Labrt;

.field public final synthetic h:Z

.field public final synthetic i:Lj$/time/Instant;

.field public final synthetic j:Laowl;


# direct methods
.method public synthetic constructor <init>(Laowl;Ljava/util/List;Lalct;Lahva;Lalgt;Lalgu;ILabrt;ZLj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxt;->j:Laowl;

    .line 5
    .line 6
    iput-object p2, p0, Lwxt;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwxt;->b:Lalct;

    .line 9
    .line 10
    iput-object p4, p0, Lwxt;->c:Lahva;

    .line 11
    .line 12
    iput-object p5, p0, Lwxt;->d:Lalgt;

    .line 13
    .line 14
    iput-object p6, p0, Lwxt;->e:Lalgu;

    .line 15
    .line 16
    iput p7, p0, Lwxt;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lwxt;->g:Labrt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwxt;->h:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwxt;->i:Lj$/time/Instant;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lwxt;->a:Ljava/util/List;

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
    iget-object v4, p0, Lwxt;->b:Lalct;

    .line 15
    .line 16
    iget-object v5, p0, Lwxt;->c:Lahva;

    .line 17
    .line 18
    iget-object v6, p0, Lwxt;->d:Lalgt;

    .line 19
    .line 20
    iget-object v7, p0, Lwxt;->e:Lalgu;

    .line 21
    .line 22
    iget v8, p0, Lwxt;->f:I

    .line 23
    .line 24
    iget-object v9, p0, Lwxt;->g:Labrt;

    .line 25
    .line 26
    iget-boolean v10, p0, Lwxt;->h:Z

    .line 27
    .line 28
    iget-object v11, p0, Lwxt;->i:Lj$/time/Instant;

    .line 29
    .line 30
    iget-object v2, p0, Lwxt;->j:Laowl;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v11}, Laowl;->K(Ljava/util/List;Lalct;Lahva;Lalgt;Lalgu;ILabrt;ZLj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
