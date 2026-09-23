.class final Ldis;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ldit;

.field final synthetic b:Ldjq;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ldit;Ldjq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldis;->a:Ldit;

    .line 2
    .line 3
    iput-object p2, p0, Ldis;->b:Ldjq;

    .line 4
    .line 5
    iput-wide p3, p0, Ldis;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldis;->a:Ldit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldit;->p()Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcmu;->H(Ldii;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ldit;->f:Ldim;

    .line 15
    .line 16
    iget-boolean v1, v1, Ldim;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ldjh;->u:Ldjh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ldjh;->C()Ldiq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Ldip;->l:Ldgi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ldjh;->u:Ldjh;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Ldip;->l:Ldgi;

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ldis;->b:Ldjq;

    .line 50
    .line 51
    sget-object v2, Ldgk;->a:Lckgd;

    .line 52
    .line 53
    new-instance v2, Ldgf;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ldgf;-><init>(Ldjq;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v3, p0, Ldis;->c:J

    .line 59
    .line 60
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v3, v4}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object v0
.end method
