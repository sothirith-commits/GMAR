.class public final Lbwsp;
.super Lbzjm;
.source "PG"

# interfaces
.implements Lbwmp;
.implements Lbwof;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbwoe;

.field public final c:Landroid/content/Context;

.field public final d:Lcufa;

.field public final e:Lbwtk;

.field private final f:Lbwms;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lbwsp;->a:J

    return-void
.end method

.method public constructor <init>(Lczre;Landroid/content/Context;Lbwms;Ljava/util/concurrent/Executor;Lcufa;Lbwtk;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Lbzjm;-><init>()V

    invoke-virtual {p1, p4, p5, p7}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwsp;->b:Lbwoe;

    iput-object p4, p0, Lbwsp;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbwsp;->c:Landroid/content/Context;

    iput-object p5, p0, Lbwsp;->d:Lcufa;

    iput-object p6, p0, Lbwsp;->e:Lbwtk;

    iput-object p3, p0, Lbwsp;->f:Lbwms;

    return-void
.end method


# virtual methods
.method public final g(Lbwkm;)V
    .locals 0

    iget-object p1, p0, Lbwsp;->f:Lbwms;

    invoke-virtual {p1, p0}, Lbwms;->b(Lbwmp;)V

    new-instance p1, Lbwso;

    invoke-direct {p1, p0}, Lbwso;-><init>(Lbwsp;)V

    iget-object p0, p0, Lbwsp;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic j(Lbwkm;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbwsp;->f:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->a(Lbwmp;)V

    return-void
.end method
