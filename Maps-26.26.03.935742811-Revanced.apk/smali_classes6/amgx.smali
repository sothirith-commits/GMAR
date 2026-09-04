.class public Lamgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lblgq;

.field public final c:Lbcxj;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lbcxv;

.field private final g:Lbhnj;

.field private final h:Lbhqk;

.field private final i:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lamgx;->a:J

    return-void
.end method

.method public constructor <init>(Lbhnj;Lblgq;Lbcxj;Lcxtq;Lcxtq;Lbcxv;Lbhqk;Lbhqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgx;->g:Lbhnj;

    iput-object p2, p0, Lamgx;->b:Lblgq;

    iput-object p3, p0, Lamgx;->c:Lbcxj;

    iput-object p4, p0, Lamgx;->d:Lcxtq;

    iput-object p5, p0, Lamgx;->e:Lcxtq;

    iput-object p6, p0, Lamgx;->f:Lbcxv;

    iput-object p7, p0, Lamgx;->h:Lbhqk;

    iput-object p8, p0, Lamgx;->i:Lbhqn;

    return-void
.end method


# virtual methods
.method public final a()Lcrjd;
    .locals 3

    sget-object v0, Lcrjd;->a:Lcrjd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lamgx;->c:Lbcxj;

    iget-object p0, p0, Lamgx;->f:Lbcxv;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcrjd;

    return-object p0
.end method

.method public final b(Lcrjd;Lcptg;)V
    .locals 2

    new-instance v0, Lamld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lamld;-><init>(Lamgx;Lcrjd;Lcptg;I)V

    iget-object p2, p0, Lamgx;->g:Lbhnj;

    iget-object v1, p0, Lamgx;->h:Lbhqk;

    invoke-interface {p2, v1, v0}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    iget-object p0, p0, Lamgx;->i:Lbhqn;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    iget-wide p1, p1, Lcrjd;->e:J

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lamgx;->a()Lcrjd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget v0, v0, Lcrjd;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjd;

    iput v0, v2, Lcrjd;->f:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjd;

    invoke-virtual {p0, v0}, Lamgx;->d(Lcrjd;)V

    return-void
.end method

.method public final d(Lcrjd;)V
    .locals 1

    iget-object v0, p0, Lamgx;->c:Lbcxj;

    iget-object p0, p0, Lamgx;->f:Lbcxv;

    invoke-interface {v0, p0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
