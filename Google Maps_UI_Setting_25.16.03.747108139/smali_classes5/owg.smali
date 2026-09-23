.class public final Lowg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public b:Luiz;

.field public c:Luiz;

.field public final d:Lokc;

.field public final e:Z

.field public f:Z

.field public g:Lbqfj;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v1, p0, Lowg;->a:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lowg;->h:I

    .line 12
    .line 13
    sget-object v1, Lokc;->a:Lokc;

    .line 14
    .line 15
    iput-object v1, p0, Lowg;->d:Lokc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lowg;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lowg;->f:Z

    .line 21
    .line 22
    iput-object v0, p0, Lowg;->g:Lbqfj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
