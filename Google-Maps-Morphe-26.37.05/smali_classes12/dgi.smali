.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldie;

.field public final c:J

.field public d:Ldgn;

.field public final e:Lehq;

.field public f:Lehv;

.field private final g:Lcxd;


# direct methods
.method public constructor <init>(JLdie;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldgi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldgi;->b:Ldie;

    .line 7
    .line 8
    iput-wide p4, p0, Ldgi;->c:J

    .line 9
    .line 10
    sget-object p4, Ldgn;->a:Ldgn;

    .line 11
    .line 12
    iput-object p4, p0, Ldgi;->d:Ldgn;

    .line 13
    .line 14
    new-instance p4, Lcxd;

    .line 15
    .line 16
    invoke-direct {p4}, Lcxd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ldgi;->g:Lcxd;

    .line 20
    .line 21
    new-instance p5, Ldfi;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p5, p0, v0}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldgj;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, p5}, Ldgj;-><init>(Ldie;JLctfw;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcxb;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lcxb;-><init>(Lcxd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lerf;->b:Lerg;

    .line 42
    .line 43
    invoke-static {p1, p2}, Leky;->m(Lehq;Lerg;)Lehq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldgi;->e:Lehq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgi;->b:Ldie;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie;->i()Lehv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldgi;->f:Lehv;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgi;->f:Lehv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldgi;->b:Ldie;

    .line 6
    .line 7
    invoke-interface {v0}, Ldie;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldgi;->f:Lehv;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lcuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgi;->d:Ldgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Ldgn;->a(Ldgn;Letk;Lfhg;Lcuw;I)Ldgn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldgi;->d:Ldgn;

    .line 10
    .line 11
    return-void
.end method
