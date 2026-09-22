.class public final Laksz;
.super Lawie;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lakln;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Lawjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aksz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laksz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakln;Lawjh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgsg;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Laksz;->b:Lakln;

    .line 8
    .line 9
    iput-object p2, p0, Laksz;->f:Lawjh;

    .line 10
    .line 11
    iput-object p3, p0, Laksz;->c:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcgsg;

    .line 3
    .line 4
    iget-object p1, p1, Lcgsg;->c:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lakmh;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lakmh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Laixo;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p1, p0, Laksz;->b:Lakln;

    .line 33
    .line 34
    sget-object v1, Lbywz;->a:Lbywz;

    .line 35
    .line 36
    check-cast p1, Laklp;

    .line 37
    .line 38
    iget-object p1, p1, Laklp;->b:Lbvkg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lajro;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object v1, p0, Laksz;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lajro;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    const-class p0, Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 72
    return-void
.end method

.method public final b(Lclbp;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgkh;->a:Lcgkh;

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
    check-cast v1, Lcgkh;

    .line 14
    .line 15
    iget v2, v1, Lcgkh;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcgkh;->c:I

    .line 20
    .line 21
    iget p1, p1, Lclbp;->s:I

    .line 22
    .line 23
    iput p1, v1, Lcgkh;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcgkh;

    .line 30
    .line 31
    iget-object p0, p0, Laksz;->f:Lawjh;

    .line 32
    .line 33
    sget-object v0, Lcgkh;->b:Lcmeq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 37
    return-void
.end method
