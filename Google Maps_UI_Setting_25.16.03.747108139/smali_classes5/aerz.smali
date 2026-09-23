.class public Laerz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbdbg;

.field public final c:Laujh;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field public final f:Laujr;

.field private final g:Lazpw;

.field private final h:Lazsq;

.field private final i:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laerz;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazpw;Lbdbg;Laujh;Lckbj;Lckbj;Laujr;Lazsq;Lazst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerz;->g:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Laerz;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Laerz;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laerz;->d:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Laerz;->e:Lckbj;

    .line 13
    .line 14
    iput-object p6, p0, Laerz;->f:Laujr;

    .line 15
    .line 16
    iput-object p7, p0, Laerz;->h:Lazsq;

    .line 17
    .line 18
    iput-object p8, p0, Laerz;->i:Lazst;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lceqz;
    .locals 4

    .line 1
    sget-object v0, Lceqz;->a:Lceqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laerz;->c:Laujh;

    .line 8
    .line 9
    iget-object v2, p0, Laerz;->f:Laujr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lceqz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lceqz;Lcdkp;)V
    .locals 2

    .line 1
    new-instance v0, Laevu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laevu;-><init>(Laerz;Lceqz;Lcdkp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laerz;->g:Lazpw;

    .line 8
    .line 9
    iget-object v1, p0, Laerz;->h:Lazsq;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laerz;->i:Lazst;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lazpb;

    .line 21
    .line 22
    iget-wide v0, p1, Lceqz;->e:J

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lazpb;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laerz;->a()Lceqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Lceqz;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lceqz;

    .line 22
    .line 23
    iput v0, v2, Lceqz;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lceqz;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laerz;->d(Lceqz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lceqz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laerz;->c:Laujh;

    .line 2
    .line 3
    iget-object v1, p0, Laerz;->f:Laujr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
