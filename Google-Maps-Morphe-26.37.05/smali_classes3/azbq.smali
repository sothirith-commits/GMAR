.class public final Lazbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lcpuk;

.field public final e:Laxtp;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azbq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazbq;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lazbq;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xe

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lazbq;->c:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcpuk;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazbq;->d:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lazbq;->e:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Lazbq;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbutn;

    .line 3
    .line 4
    new-instance v0, Lazbp;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p1, Lbutn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbtub;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p0, p0, Lazbq;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lbutn;->g(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
