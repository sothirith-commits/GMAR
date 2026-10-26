.class public final synthetic Lzoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzpa;

.field public final synthetic b:Lzoq;

.field public final synthetic c:J

.field public final synthetic d:Lakba;

.field public final synthetic e:Laowt;

.field public final synthetic f:Labpw;


# direct methods
.method public synthetic constructor <init>(Lzpa;Lzoq;JLakba;Laowt;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoz;->a:Lzpa;

    .line 5
    .line 6
    iput-object p2, p0, Lzoz;->b:Lzoq;

    .line 7
    .line 8
    iput-wide p3, p0, Lzoz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lzoz;->d:Lakba;

    .line 11
    .line 12
    iput-object p6, p0, Lzoz;->e:Laowt;

    .line 13
    .line 14
    iput-object p7, p0, Lzoz;->f:Labpw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lzpa;->i()Lakba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzoz;->d:Lakba;

    .line 8
    .line 9
    :cond_0
    move-object v5, v0

    .line 10
    iget-object v0, p0, Lzoz;->a:Lzpa;

    .line 11
    .line 12
    iget-wide v1, p0, Lzoz;->c:J

    .line 13
    .line 14
    iget-object v7, p0, Lzoz;->f:Labpw;

    .line 15
    .line 16
    iget-object v6, p0, Lzoz;->e:Laowt;

    .line 17
    .line 18
    iget-object p0, p0, Lzoz;->b:Lzoq;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Laown;->b:Laown;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v7}, Lzpa;->h(Lzoq;Ljava/lang/Long;Laown;ILakba;Laowt;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method
