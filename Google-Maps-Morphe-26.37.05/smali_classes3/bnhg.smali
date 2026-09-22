.class public final Lbnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngz;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbnhl;

.field private final c:Lbgld;

.field private final d:Lcpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnhl;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcpvu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcpvu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnhg;->d:Lcpvu;

    .line 11
    .line 12
    iput-object p1, p0, Lbnhg;->b:Lbnhl;

    .line 13
    .line 14
    iput-object p2, p0, Lbnhg;->c:Lbgld;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbnfn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbnfl;->a:Lbnfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbnfl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lbnfl;->c:Ljava/lang/Object;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    iput p1, v1, Lbnfl;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbnfl;

    .line 28
    .line 29
    iget-object v0, p0, Lbnhg;->c:Lbgld;

    .line 30
    .line 31
    new-instance v1, Lbngx;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2, v3}, Lbngx;-><init>(Lbnfl;Ljava/lang/String;J)V

    .line 43
    .line 44
    new-instance p2, Laklx;

    .line 45
    .line 46
    iget-object v0, p0, Lbnhg;->b:Lbnhl;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v1, v2}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object p0, p0, Lbnhg;->d:Lcpvu;

    .line 54
    .line 55
    sget-object p1, Lbywz;->a:Lbywz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
