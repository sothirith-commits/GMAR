.class final Lyvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbwvj;

.field public c:Z

.field public final d:I

.field private final e:Lcpzl;

.field private final f:Lbixu;

.field private g:Lbiyg;

.field private h:Lcqil;


# direct methods
.method public constructor <init>(ILcpzl;ILbixu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lyvr;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lyvr;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lyvr;->e:Lcpzl;

    .line 10
    .line 11
    iput p3, p0, Lyvr;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lyvr;->f:Lbixu;

    .line 14
    .line 15
    new-instance p1, Lbwvj;

    .line 16
    .line 17
    invoke-direct {p1}, Lbwvj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyvr;->b:Lbwvj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()Lbiyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvr;->g:Lbiyg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvr;->e:Lcpzl;

    .line 6
    .line 7
    invoke-static {v0}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyvr;->g:Lbiyg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method final b()Lbiyj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyvr;->c()Lcqil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyvr;->f:Lbixu;

    .line 6
    .line 7
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Lbaec;->bO(Lcqil;Lbixu;D)Lbiyj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final c()Lcqil;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvr;->h:Lcqil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqil;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyvr;->a()Lbiyg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcqil;-><init>(Lbiyg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyvr;->h:Lcqil;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
