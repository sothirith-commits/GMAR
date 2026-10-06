.class public final Lakms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbwdh;


# instance fields
.field public final c:Lovn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laxtp;

.field public final f:Lbecy;

.field private final g:Lbcsk;


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
    sput-object v0, Lakms;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Lakmr;->b:Lakmr;

    .line 10
    .line 11
    sget-object v2, Lbcuy;->d:Lbcuy;

    .line 12
    .line 13
    sget-object v3, Lakmr;->c:Lakmr;

    .line 14
    .line 15
    sget-object v4, Lbcuy;->e:Lbcuy;

    .line 16
    .line 17
    sget-object v5, Lakmr;->d:Lakmr;

    .line 18
    .line 19
    sget-object v6, Lbcuy;->f:Lbcuy;

    .line 20
    .line 21
    sget-object v7, Lakmr;->e:Lakmr;

    .line 22
    .line 23
    sget-object v8, Lbcuy;->g:Lbcuy;

    .line 24
    .line 25
    sget-object v9, Lakmr;->f:Lakmr;

    .line 26
    .line 27
    sget-object v10, Lbcuy;->h:Lbcuy;

    .line 28
    .line 29
    sget-object v11, Lakmr;->g:Lakmr;

    .line 30
    .line 31
    sget-object v12, Lbcuy;->i:Lbcuy;

    .line 32
    .line 33
    invoke-static/range {v1 .. v12}, Lbwdh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lakms;->b:Lbwdh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lovn;Ljava/util/concurrent/Executor;Laxtp;Lbcsk;Lbecy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakms;->e:Laxtp;

    .line 5
    .line 6
    iput-object p1, p0, Lakms;->c:Lovn;

    .line 7
    .line 8
    iput-object p2, p0, Lakms;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakms;->g:Lbcsk;

    .line 11
    .line 12
    iput-object p5, p0, Lakms;->f:Lbecy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcuy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakms;->g:Lbcsk;

    .line 2
    .line 3
    sget-object v0, Lbcvc;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcrp;

    .line 10
    .line 11
    iget p1, p1, Lbcuy;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
