.class final Lhqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhqk;

.field public final b:Lhqi;

.field public final c:Lgxk;

.field public final d:Lgxk;

.field public final e:Lhql;

.field public final f:Lhpv;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lgve;

.field public k:J

.field public final l:Lhpr;

.field public final m:Lgyd;


# direct methods
.method public constructor <init>(Lhpr;Lhqk;Lhql;Lhpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->l:Lhpr;

    iput-object p2, p0, Lhqq;->a:Lhqk;

    iput-object p3, p0, Lhqq;->e:Lhql;

    iput-object p4, p0, Lhqq;->f:Lhpv;

    new-instance p1, Lhqi;

    invoke-direct {p1}, Lhqi;-><init>()V

    iput-object p1, p0, Lhqq;->b:Lhqi;

    new-instance p1, Lgxk;

    invoke-direct {p1}, Lgxk;-><init>()V

    iput-object p1, p0, Lhqq;->c:Lgxk;

    new-instance p1, Lgxk;

    invoke-direct {p1}, Lgxk;-><init>()V

    iput-object p1, p0, Lhqq;->d:Lgxk;

    new-instance p1, Lgyd;

    invoke-direct {p1}, Lgyd;-><init>()V

    iput-object p1, p0, Lhqq;->m:Lgyd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhqq;->g:J

    sget-object p3, Lgve;->a:Lgve;

    iput-object p3, p0, Lhqq;->j:Lgve;

    iput-wide p1, p0, Lhqq;->h:J

    iput-wide p1, p0, Lhqq;->i:J

    return-void
.end method

.method public static a(Lgxk;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgxk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    :goto_1
    invoke-virtual {p0}, Lgxk;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lgxk;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgxk;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
