.class public abstract Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field public final e:J

.field public final f:Lgyt;

.field public final g:I

.field public final h:Lgti;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lgzk;


# direct methods
.method public constructor <init>(Lgyp;Lgyt;ILgti;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzk;

    invoke-direct {v0, p1}, Lgzk;-><init>(Lgyp;)V

    iput-object v0, p0, Lhnf;->m:Lgzk;

    iput-object p2, p0, Lhnf;->f:Lgyt;

    iput p3, p0, Lhnf;->g:I

    iput-object p4, p0, Lhnf;->h:Lgti;

    iput p5, p0, Lhnf;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhnf;->j:Ljava/lang/Object;

    iput-wide p6, p0, Lhnf;->k:J

    iput-wide p8, p0, Lhnf;->l:J

    invoke-static {}, Lhle;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhnf;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object p0, p0, Lhnf;->m:Lgzk;

    iget-wide v0, p0, Lgzk;->a:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhnf;->m:Lgzk;

    iget-object p0, p0, Lgzk;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhnf;->m:Lgzk;

    iget-object p0, p0, Lgzk;->c:Ljava/util/Map;

    return-object p0
.end method
