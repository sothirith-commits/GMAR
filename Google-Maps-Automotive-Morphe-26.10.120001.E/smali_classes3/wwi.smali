.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lalbl;

.field public final synthetic c:Lahtm;

.field public final synthetic d:Lalfm;

.field public final synthetic e:Lalfn;

.field public final synthetic f:I

.field public final synthetic g:Labpw;

.field public final synthetic h:Z

.field public final synthetic i:Lj$/time/Instant;

.field public final synthetic j:Lztw;


# direct methods
.method public synthetic constructor <init>(Lztw;Ljava/util/List;Lalbl;Lahtm;Lalfm;Lalfn;ILabpw;ZLj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwi;->j:Lztw;

    .line 5
    .line 6
    iput-object p2, p0, Lwwi;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwwi;->b:Lalbl;

    .line 9
    .line 10
    iput-object p4, p0, Lwwi;->c:Lahtm;

    .line 11
    .line 12
    iput-object p5, p0, Lwwi;->d:Lalfm;

    .line 13
    .line 14
    iput-object p6, p0, Lwwi;->e:Lalfn;

    .line 15
    .line 16
    iput p7, p0, Lwwi;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lwwi;->g:Labpw;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwwi;->h:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwwi;->i:Lj$/time/Instant;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lwwi;->a:Ljava/util/List;

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
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwwi;->b:Lalbl;

    .line 15
    .line 16
    iget-object v3, p0, Lwwi;->c:Lahtm;

    .line 17
    .line 18
    iget-object v4, p0, Lwwi;->d:Lalfm;

    .line 19
    .line 20
    iget-object v5, p0, Lwwi;->e:Lalfn;

    .line 21
    .line 22
    iget v6, p0, Lwwi;->f:I

    .line 23
    .line 24
    iget-object v7, p0, Lwwi;->g:Labpw;

    .line 25
    .line 26
    iget-boolean v8, p0, Lwwi;->h:Z

    .line 27
    .line 28
    iget-object v9, p0, Lwwi;->i:Lj$/time/Instant;

    .line 29
    .line 30
    iget-object v0, p0, Lwwi;->j:Lztw;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lztw;->c(Ljava/util/List;Lalbl;Lahtm;Lalfm;Lalfn;ILabpw;ZLj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
