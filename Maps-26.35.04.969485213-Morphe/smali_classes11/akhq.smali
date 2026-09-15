.class public final Lakhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbwul;


# instance fields
.field public final c:Loud;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakhp;

.field public final f:Laxrg;

.field private final g:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakhq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Lakho;->b:Lakho;

    .line 10
    .line 11
    sget-object v2, Lbcsf;->d:Lbcsf;

    .line 12
    .line 13
    sget-object v3, Lakho;->c:Lakho;

    .line 14
    .line 15
    sget-object v4, Lbcsf;->e:Lbcsf;

    .line 16
    .line 17
    sget-object v5, Lakho;->d:Lakho;

    .line 18
    .line 19
    sget-object v6, Lbcsf;->f:Lbcsf;

    .line 20
    .line 21
    sget-object v7, Lakho;->e:Lakho;

    .line 22
    .line 23
    sget-object v8, Lbcsf;->g:Lbcsf;

    .line 24
    .line 25
    sget-object v9, Lakho;->f:Lakho;

    .line 26
    .line 27
    sget-object v10, Lbcsf;->h:Lbcsf;

    .line 28
    .line 29
    sget-object v11, Lakho;->g:Lakho;

    .line 30
    .line 31
    sget-object v12, Lbcsf;->i:Lbcsf;

    .line 32
    .line 33
    invoke-static/range {v1 .. v12}, Lbwul;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lakhq;->b:Lbwul;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Loud;Ljava/util/concurrent/Executor;Laxrg;Lbcpq;Lakhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakhq;->f:Laxrg;

    .line 5
    .line 6
    iput-object p1, p0, Lakhq;->c:Loud;

    .line 7
    .line 8
    iput-object p2, p0, Lakhq;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakhq;->g:Lbcpq;

    .line 11
    .line 12
    iput-object p5, p0, Lakhq;->e:Lakhp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcsf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakhq;->g:Lbcpq;

    .line 2
    .line 3
    sget-object v0, Lbcsj;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcou;

    .line 10
    .line 11
    iget p1, p1, Lbcsf;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
