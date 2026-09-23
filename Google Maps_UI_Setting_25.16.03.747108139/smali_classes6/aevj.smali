.class public final Laevj;
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
    const-string v0, "aevj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeou;Lasea;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lbznf;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevj;->b:Laeou;

    .line 7
    .line 8
    iput-object p2, p0, Laevj;->f:Lasea;

    .line 9
    .line 10
    iput-object p3, p0, Laevj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbznf;

    .line 2
    .line 3
    iget-object p1, p0, Laevj;->b:Laeou;

    .line 4
    .line 5
    invoke-interface {p1}, Laeou;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ladud;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laevj;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ladud;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcdkp;)V
    .locals 3

    .line 1
    sget-object v0, Lbzfh;->a:Lbzfh;

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
    check-cast v1, Lbzfh;

    .line 13
    .line 14
    iget v2, v1, Lbzfh;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzfh;->c:I

    .line 19
    .line 20
    iget p1, p1, Lcdkp;->s:I

    .line 21
    .line 22
    iput p1, v1, Lbzfh;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbzfh;

    .line 29
    .line 30
    iget-object v0, p0, Laevj;->f:Lasea;

    .line 31
    .line 32
    sget-object v1, Lbzfh;->b:Lcefo;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
