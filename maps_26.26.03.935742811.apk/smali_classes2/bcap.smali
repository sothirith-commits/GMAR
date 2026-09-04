.class public final Lbcap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbcav;

.field public final d:Lbcxj;

.field public final e:Lrbc;

.field public final f:Lcyes;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lblgq;

.field public final i:Lbcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lbcap;->a:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbcap;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcav;Lbcxj;Lrbc;Lcyes;Ljava/util/concurrent/ScheduledExecutorService;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcap;->c:Lbcav;

    iput-object p2, p0, Lbcap;->d:Lbcxj;

    iput-object p3, p0, Lbcap;->e:Lrbc;

    iput-object p4, p0, Lbcap;->f:Lcyes;

    iput-object p5, p0, Lbcap;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lbcap;->h:Lblgq;

    new-instance p1, Lbcbe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbcbe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbcap;->i:Lbcyz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lbcap;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lbcap;->d:Lbcxj;

    sget-object v2, Lbcxy;->J:Lbcxs;

    invoke-interface {p0, v2, p1}, Lbcxj;->F(Lbcxs;I)V

    sget-object p1, Lbcxy;->K:Lbcxt;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method
