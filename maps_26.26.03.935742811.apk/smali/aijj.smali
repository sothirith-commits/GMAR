.class public final Laijj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxt;

.field private static final j:Lbcxt;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lj$/time/Duration;

.field public final f:Lbcxj;

.field public final g:Lcdrh;

.field public final h:Lbhtr;

.field public final i:Lcbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "client_version_key"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Laijj;->j:Lbcxt;

    new-instance v0, Lbcxt;

    const-string v2, "client_version_timestamp_key"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Laijj;->a:Lbcxt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;Lcdrh;Lcbwz;Lbhtr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laijj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laijj;->f:Lbcxj;

    iput-object p3, p0, Laijj;->g:Lcdrh;

    iput-object p4, p0, Laijj;->i:Lcbwz;

    iput-object p5, p0, Laijj;->h:Lbhtr;

    iput-object p6, p0, Laijj;->b:Ljava/util/concurrent/Executor;

    const/4 p4, 0x0

    iput-object p4, p0, Laijj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Laijj;->e:Lj$/time/Duration;

    invoke-static {p1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/16 p4, 0x0

    cmp-long p6, p0, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Laijj;->j:Lbcxt;

    invoke-interface {p2, p6, p4, p5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p4

    cmp-long p4, p4, p0

    if-eqz p4, :cond_1

    invoke-interface {p2, p6, p0, p1}, Lbcxj;->H(Lbcxt;J)V

    sget-object p0, Laijj;->a:Lbcxt;

    invoke-interface {p3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-interface {p2, p0, p3, p4}, Lbcxj;->H(Lbcxt;J)V

    :cond_1
    :goto_0
    return-void
.end method
