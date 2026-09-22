.class public abstract Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrq;


# instance fields
.field public final e:J

.field public final f:Lhaw;

.field public final g:I

.field public final h:Lgvg;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lhbn;


# direct methods
.method public constructor <init>(Lhas;Lhaw;ILgvg;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhbn;-><init>(Lhas;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhps;->m:Lhbn;

    .line 10
    .line 11
    iput-object p2, p0, Lhps;->f:Lhaw;

    .line 12
    .line 13
    iput p3, p0, Lhps;->g:I

    .line 14
    .line 15
    iput-object p4, p0, Lhps;->h:Lgvg;

    .line 16
    .line 17
    iput p5, p0, Lhps;->i:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lhps;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p6, p0, Lhps;->k:J

    .line 23
    .line 24
    iput-wide p8, p0, Lhps;->l:J

    .line 25
    .line 26
    invoke-static {}, Lhnq;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lhps;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhps;->m:Lhbn;

    .line 2
    .line 3
    iget-wide v0, p0, Lhbn;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhps;->m:Lhbn;

    .line 2
    .line 3
    iget-object p0, p0, Lhbn;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhps;->m:Lhbn;

    .line 2
    .line 3
    iget-object p0, p0, Lhbn;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
