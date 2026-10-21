.class public final Lroa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# static fields
.field public static final a:Lacax;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lalno;

.field public final e:Lqqb;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "roa"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroa;->a:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lroa;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lroa;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalno;Lqqb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->d:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lroa;->e:Lqqb;

    .line 7
    .line 8
    iput-object p3, p0, Lroa;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lamic;

    .line 2
    .line 3
    new-instance v0, Lhcr;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lamic;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lpcl;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Labcs;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Labaq;->c(Z)Labbv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Labco;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labco;-><init>(Labbv;Laddh;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lroa;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, v2, p0}, Lamic;->o(Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
