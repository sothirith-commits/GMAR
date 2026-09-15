.class public final Lakdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbzpv;

.field public c:Z

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakdk;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakdk;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lakdk;->b:Lbzpv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lakdk;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakdk;->d:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafdd;

    .line 18
    .line 19
    sget-object v1, Lcpxt;->ap:Lcpxt;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvdu;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Laxue;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Laxud;-><init>(Laxuc;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lakdk;->b:Lbzpv;

    .line 39
    .line 40
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
