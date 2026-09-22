.class public final Lbczn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final g:Lapen;


# instance fields
.field public final b:Lajzi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbgld;

.field public final f:Labdg;

.field public final h:Lawdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbczn;->g:Lapen;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0x1d4c0

    .line 13
    .line 14
    .line 15
    sput-wide v0, Lbczn;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labdg;Lajzi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawdd;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczn;->f:Labdg;

    .line 5
    .line 6
    iput-object p2, p0, Lbczn;->b:Lajzi;

    .line 7
    .line 8
    iput-object p3, p0, Lbczn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbczn;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbczn;->h:Lawdd;

    .line 13
    .line 14
    iput-object p6, p0, Lbczn;->e:Lbgld;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcdak;)Lbvtl;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcuun;

    .line 2
    .line 3
    iget v1, p0, Lcdak;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcdak;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcdak;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcdak;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcdak;->g:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcuun;-><init>(IIIII)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v0, Lcuwf;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcuvc; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    return-object p0
.end method
