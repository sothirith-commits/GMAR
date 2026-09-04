.class final Lcvpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvva;


# instance fields
.field final synthetic a:Lcvpu;


# direct methods
.method public constructor <init>(Lcvpu;)V
    .locals 0

    iput-object p1, p0, Lcvpr;->a:Lcvpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvrn;
    .locals 7

    iget-object p0, p0, Lcvpr;->a:Lcvpu;

    new-instance v0, Lcvps;

    new-instance v1, Lcvpt;

    iget-object v2, p0, Lcvpu;->b:Lorg/chromium/net/CronetEngine;

    iget-boolean v3, p0, Lcvpu;->d:Z

    iget v4, p0, Lcvpu;->e:I

    iget-boolean v5, p0, Lcvpu;->f:Z

    iget v6, p0, Lcvpu;->g:I

    invoke-direct/range {v1 .. v6}, Lcvpt;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    iget-object v3, p0, Lcvpu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v4, p0, Lcvpu;->c:I

    iget-object p0, p0, Lcvpu;->h:Lcowv;

    invoke-virtual {p0}, Lcowv;->l()Lcvze;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcvps;-><init>(Lcvpt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcvze;)V

    return-object v0
.end method
