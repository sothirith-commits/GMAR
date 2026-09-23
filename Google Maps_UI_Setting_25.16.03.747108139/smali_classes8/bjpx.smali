.class public final synthetic Lbjpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqj;

.field public final synthetic b:Lbjns;

.field public final synthetic c:Lbjnq;

.field public final synthetic d:Lbjoi;

.field public final synthetic e:Lbjog;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjns;Lbjnq;Lbjoi;Lbjog;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpx;->a:Lbjqj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjpx;->b:Lbjns;

    .line 7
    .line 8
    iput-object p3, p0, Lbjpx;->c:Lbjnq;

    .line 9
    .line 10
    iput-object p4, p0, Lbjpx;->d:Lbjoi;

    .line 11
    .line 12
    iput-object p5, p0, Lbjpx;->e:Lbjog;

    .line 13
    .line 14
    iput-object p6, p0, Lbjpx;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lbjpx;->g:J

    .line 17
    .line 18
    iput p9, p0, Lbjpx;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lbjpx;->a:Lbjqj;

    .line 4
    .line 5
    iget v2, p0, Lbjpx;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lbjpx;->b:Lbjns;

    .line 8
    .line 9
    iget-object v4, p0, Lbjpx;->c:Lbjnq;

    .line 10
    .line 11
    iget-object v3, p0, Lbjpx;->d:Lbjoi;

    .line 12
    .line 13
    iget-object v5, p0, Lbjpx;->e:Lbjog;

    .line 14
    .line 15
    move v8, v2

    .line 16
    move-object v2, v4

    .line 17
    move-object v4, v5

    .line 18
    iget-object v5, p0, Lbjpx;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Lbjpx;->g:J

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lbjqj;->z(Lbjns;Lbjnq;Lbjoi;Lbjog;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lbjpw;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v3

    .line 31
    move-object v3, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v2

    .line 34
    move v2, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lbjpw;-><init>(Lbjqj;ILbjns;Lbjnq;Lbjog;J)V

    .line 36
    .line 37
    .line 38
    move-object v9, v1

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    invoke-virtual {v0, p1, v1}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
