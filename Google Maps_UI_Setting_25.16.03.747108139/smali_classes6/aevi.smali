.class public final Laevi;
.super Lascq;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Laeou;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Lasea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aevi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeou;Lasea;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lbzne;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevi;->b:Laeou;

    .line 7
    .line 8
    iput-object p2, p0, Laevi;->f:Lasea;

    .line 9
    .line 10
    iput-object p3, p0, Laevi;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbzne;

    .line 2
    .line 3
    iget-object p1, p1, Lbzne;->c:Lcegi;

    .line 4
    .line 5
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laepo;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laepo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laevi;->b:Laeou;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laeou;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ladud;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laevi;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ladud;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lcdkp;)V
    .locals 3

    .line 1
    sget-object v0, Lbzfk;->a:Lbzfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzfk;

    .line 13
    .line 14
    iget v2, v1, Lbzfk;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzfk;->c:I

    .line 19
    .line 20
    iget p1, p1, Lcdkp;->s:I

    .line 21
    .line 22
    iput p1, v1, Lbzfk;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbzfk;

    .line 29
    .line 30
    iget-object v0, p0, Laevi;->f:Lasea;

    .line 31
    .line 32
    sget-object v1, Lbzfk;->b:Lcefo;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
