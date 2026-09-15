.class public final Lakkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbghz;

.field public final c:Layuu;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Layvg;

.field private final g:Lbcpq;

.field private final h:Lbcsq;

.field private final i:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakkj;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcpq;Lbghz;Layuu;Lcuan;Lcuan;Layvg;Lbcsq;Lbcss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkj;->g:Lbcpq;

    .line 5
    .line 6
    iput-object p2, p0, Lakkj;->b:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Lakkj;->c:Layuu;

    .line 9
    .line 10
    iput-object p4, p0, Lakkj;->d:Lcuan;

    .line 11
    .line 12
    iput-object p5, p0, Lakkj;->e:Lcuan;

    .line 13
    .line 14
    iput-object p6, p0, Lakkj;->f:Layvg;

    .line 15
    .line 16
    iput-object p7, p0, Lakkj;->h:Lbcsq;

    .line 17
    .line 18
    iput-object p8, p0, Lakkj;->i:Lbcss;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcnpr;
    .locals 3

    .line 1
    sget-object v0, Lcnpr;->a:Lcnpr;

    .line 2
    .line 3
    iget-object v0, p0, Lakkj;->c:Layuu;

    .line 4
    .line 5
    iget-object p0, p0, Lakkj;->f:Layvg;

    .line 6
    .line 7
    const-class v1, Lcnpr;

    .line 8
    .line 9
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcnpr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lcnpr;Lclsl;)V
    .locals 2

    .line 1
    new-instance v0, Lakom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lakom;-><init>(Lakkj;Lcnpr;Lclsl;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lakkj;->g:Lbcpq;

    .line 8
    .line 9
    iget-object v1, p0, Lakkj;->h:Lbcsq;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lakkj;->i:Lbcss;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbcov;

    .line 21
    .line 22
    iget-wide p1, p1, Lcnpr;->e:J

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbcov;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakkj;->a()Lcnpr;

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
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Lcnpr;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcnpr;

    .line 22
    .line 23
    iput v0, v2, Lcnpr;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcnpr;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lakkj;->d(Lcnpr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcnpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakkj;->c:Layuu;

    .line 2
    .line 3
    iget-object p0, p0, Lakkj;->f:Layvg;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
