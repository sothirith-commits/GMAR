.class public final Layze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lcqlh;

.field public final e:Laxrg;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ayze"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layze;->a:Lbxfh;

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
    sput-object v0, Layze;->b:Lj$/time/Duration;

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
    sput-object v0, Layze;->c:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcqlh;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layze;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Layze;->e:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Layze;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbvkh;

    .line 3
    .line 4
    new-instance v0, Layqn;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object v1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbtmx;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Layze;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lbvkh;->h(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
