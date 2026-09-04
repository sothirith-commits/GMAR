.class public final Ltyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lbcxj;

.field public d:Lbhix;

.field public e:Loaw;

.field f:Ltym;

.field final g:Lcaqm;

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltyn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lpro;Lbcxj;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyn;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyn;->i:Z

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Ltyn;->j:J

    iput-object p1, p0, Ltyn;->b:Lbhnj;

    sget-object p1, Lcana;->a:Lcaqv;

    new-instance v0, Lcaqm;

    invoke-direct {v0, p1}, Lcaqm;-><init>(Lcaqv;)V

    iput-object v0, p0, Ltyn;->g:Lcaqm;

    iput-object p3, p0, Ltyn;->c:Lbcxj;

    invoke-interface {p2}, Lpro;->b()Lbrrf;

    move-result-object p1

    new-instance p2, Lmyc;

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2, p4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ltyn;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyn;->i:Z

    iget-object v1, p0, Ltyn;->g:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->g()V

    iget-object v1, p0, Ltyn;->d:Lbhix;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltyn;->f:Ltym;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lbhix;->b(Lbhiw;)V

    :cond_1
    iput-boolean v0, p0, Ltyn;->h:Z

    return-void
.end method
