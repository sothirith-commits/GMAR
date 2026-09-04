.class public final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhb;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Labhe;

.field public final f:Labhh;

.field public final g:Lafdv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "abhc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labhc;->a:Lcbka;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhc;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcxj;Lcufa;Lafdv;Labhe;Labhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhc;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labhc;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labhc;->i:Lbcxj;

    iput-object p4, p0, Labhc;->d:Lcufa;

    iput-object p5, p0, Labhc;->g:Lafdv;

    iput-object p6, p0, Labhc;->e:Labhe;

    iput-object p7, p0, Labhc;->f:Labhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Labhc;->i:Lbcxj;

    sget-object v1, Lbcxy;->lr:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    sget-object v2, Labhc;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0xbeb

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Running Impress Support Checker version %d"

    invoke-interface {v2, v4, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    iget-object v2, p0, Labhc;->e:Labhe;

    invoke-static {}, Labhe;->b()Lcdfa;

    move-result-object v4

    invoke-virtual {v2, v4}, Labhe;->a(Lcdfa;)V

    iget-object v2, v2, Labhe;->a:Lbhnj;

    sget-object v4, Labhf;->j:Lbhqh;

    const-wide/16 v5, 0x1

    invoke-interface {v2, v4, v5, v6}, Lbhnj;->n(Lbhqh;J)V

    iget-object v2, p0, Labhc;->f:Labhh;

    new-instance v4, Lbhft;

    iget-object v5, v2, Labhh;->b:Lblgq;

    sget-object v6, Lccdk;->fF:Lccdk;

    invoke-direct {v4, v5, v6}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v2, v2, Labhh;->a:Lbheg;

    invoke-interface {v2, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-interface {v0, v1, v3}, Lbcxj;->F(Lbcxs;I)V

    iget-object v0, p0, Labhc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Laams;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laams;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
