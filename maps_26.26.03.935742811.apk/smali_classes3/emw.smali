.class public abstract Lemw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leki;

.field private b:Lejm;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lfks;

.field private g:F

.field private h:Lejc;


# direct methods
.method public constructor <init>(Leki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemw;->a:Leki;

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lemw;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemw;->d:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lemw;->e:J

    sget-object p1, Lfks;->a:Lfks;

    iput-object p1, p0, Lemw;->f:Lfks;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemw;->g:F

    return-void
.end method


# virtual methods
.method protected abstract a(Lelu;JJLejc;)V
.end method

.method protected abstract b(Lelu;JLejc;FLejm;Leji;)V
.end method

.method public final c(Lelu;Lejm;JJLeji;F)V
    .locals 9

    iget-object v0, p0, Lemw;->a:Leki;

    instance-of v1, v0, Lekf;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lekf;

    iget-object v0, v0, Lekf;->a:Lejc;

    iput-object v0, p0, Lemw;->h:Lejc;

    iput-wide v2, p0, Lemw;->d:J

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lekh;

    if-eqz v1, :cond_2

    check-cast v0, Lekh;

    iget-object v1, v0, Lekh;->a:Leiu;

    invoke-static {v1}, Ldyl;->r(Leiu;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lemw;->h:Lejc;

    iget-wide v0, v1, Leiu;->e:J

    iput-wide v0, p0, Lemw;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lekh;->b:Lejc;

    iput-object v0, p0, Lemw;->h:Lejc;

    iput-wide v2, p0, Lemw;->d:J

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lekg;

    if-eqz v0, :cond_a

    iput-object v4, p0, Lemw;->h:Lejc;

    iput-wide v2, p0, Lemw;->d:J

    :goto_0
    if-eqz p2, :cond_4

    :cond_3
    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_4
    if-nez p7, :cond_6

    const-wide/16 v0, 0x10

    cmp-long p2, p5, v0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lemw;->b:Lejm;

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lemw;->c:J

    sget-wide v2, Lejl;->a:J

    cmp-long v0, v0, p5

    if-eqz v0, :cond_3

    :cond_5
    new-instance p2, Lejf;

    const/4 v0, 0x5

    invoke-direct {p2, p5, p6, v0}, Lejf;-><init>(JI)V

    iput-wide p5, p0, Lemw;->c:J

    iput-object p2, p0, Lemw;->b:Lejm;

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_2
    iget-wide p5, p0, Lemw;->e:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, p5, v0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p2, p5, p3

    if-nez p2, :cond_8

    iget-object p2, p0, Lemw;->f:Lfks;

    invoke-interface {p1}, Lelu;->p()Lfks;

    move-result-object p5

    if-ne p2, p5, :cond_8

    iget p2, p0, Lemw;->g:F

    invoke-interface {p1}, Lelu;->a()F

    move-result p5

    cmpg-float p2, p2, p5

    if-eqz p2, :cond_9

    :cond_8
    :goto_3
    iget-wide v4, p0, Lemw;->d:J

    iget-object v6, p0, Lemw;->h:Lejc;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lemw;->a(Lelu;JJLejc;)V

    iput-wide p3, p0, Lemw;->e:J

    invoke-interface {p1}, Lelu;->p()Lfks;

    move-result-object p2

    iput-object p2, p0, Lemw;->f:Lfks;

    invoke-interface {p1}, Lelu;->a()F

    move-result p2

    iput p2, p0, Lemw;->g:F

    :cond_9
    iget-wide v3, p0, Lemw;->d:J

    iget-object v5, p0, Lemw;->h:Lejc;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lemw;->b(Lelu;JLejc;FLejm;Leji;)V

    return-void

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
