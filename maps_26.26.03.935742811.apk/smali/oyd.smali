.class public final Loyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyb;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcufa;

.field public final d:Lcxty;

.field public e:Z

.field public final f:Lgec;

.field public final g:Lcvqs;

.field private final h:Lcxty;

.field private final i:Loyc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvqs;Lcufa;Lgec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyd;->a:Landroid/app/Activity;

    iput-object p2, p0, Loyd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Loyd;->g:Lcvqs;

    iput-object p4, p0, Loyd;->c:Lcufa;

    iput-object p5, p0, Loyd;->f:Lgec;

    new-instance p1, Lpt;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Loyd;->h:Lcxty;

    new-instance p1, Lpt;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Loyd;->d:Lcxty;

    new-instance p1, Loyc;

    invoke-direct {p1, p0}, Loyc;-><init>(Loyd;)V

    iput-object p1, p0, Loyd;->i:Loyc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Loyd;->e:Z

    return p0
.end method

.method public final b()Loyc;
    .locals 0

    iget-object p0, p0, Loyd;->i:Loyc;

    return-object p0
.end method

.method public final c()Louf;
    .locals 0

    iget-object p0, p0, Loyd;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Louf;

    return-object p0
.end method
