.class public final Lrof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# static fields
.field public static final a:Labyy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lalme;

.field public final e:Lqqi;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rof"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrof;->a:Labyy;

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
    sput-object v0, Lrof;->b:Lj$/time/Duration;

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
    sput-object v0, Lrof;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalme;Lqqi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrof;->d:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lrof;->e:Lqqi;

    .line 7
    .line 8
    iput-object p3, p0, Lrof;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lamgu;

    .line 2
    .line 3
    new-instance v0, Lgzv;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lamgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lpck;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Labas;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Labao;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Labao;-><init>(Laazw;Ladbk;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrof;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lamgu;->o(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
