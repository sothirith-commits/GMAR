.class final Lyyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbwef;

.field public c:Z

.field public final d:I

.field private final e:Lcpim;

.field private final f:Lbjau;

.field private g:Lbjbg;

.field private h:Lcpro;


# direct methods
.method public constructor <init>(ILcpim;ILbjau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lyyo;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lyyo;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lyyo;->e:Lcpim;

    .line 10
    .line 11
    iput p3, p0, Lyyo;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lyyo;->f:Lbjau;

    .line 14
    .line 15
    new-instance p1, Lbwef;

    .line 16
    .line 17
    invoke-direct {p1}, Lbwef;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyyo;->b:Lbwef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()Lbjbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyo;->g:Lbjbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyyo;->e:Lcpim;

    .line 6
    .line 7
    invoke-static {v0}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyyo;->g:Lbjbg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method final b()Lbjbj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyyo;->c()Lcpro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyyo;->f:Lbjau;

    .line 6
    .line 7
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Lbbqa;->ax(Lcpro;Lbjau;D)Lbjbj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final c()Lcpro;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyo;->h:Lcpro;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpro;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyyo;->a()Lbjbg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcpro;-><init>(Lbjbg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyyo;->h:Lcpro;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
