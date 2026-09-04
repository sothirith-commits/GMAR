.class public final Lbwpl;
.super Lbzjm;
.source "PG"

# interfaces
.implements Lbwof;


# instance fields
.field public final a:Lbwoe;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcxtq;

.field public final e:Lcufa;

.field public final f:Lcxtq;

.field public final g:Lcxtq;

.field public final h:Lcxtq;

.field public final i:Lbwpj;

.field public final j:Lbwlk;

.field public final k:Lbypu;


# direct methods
.method public constructor <init>(Lczre;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwpj;Lcxtq;Lcufa;Lbwlk;Lbypu;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwpl;->a:Lbwoe;

    iput-object p2, p0, Lbwpl;->b:Landroid/content/Context;

    iput-object p3, p0, Lbwpl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbwpl;->i:Lbwpj;

    iput-object p5, p0, Lbwpl;->d:Lcxtq;

    iput-object p7, p0, Lbwpl;->j:Lbwlk;

    iput-object p8, p0, Lbwpl;->k:Lbypu;

    iput-object p6, p0, Lbwpl;->e:Lcufa;

    iput-object p9, p0, Lbwpl;->f:Lcxtq;

    iput-object p10, p0, Lbwpl;->g:Lcxtq;

    iput-object p11, p0, Lbwpl;->h:Lcxtq;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    new-instance v0, Laqjq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcdvj;

    invoke-direct {v1, v0}, Lcdvj;-><init>(Lcdso;)V

    iget-object v0, p0, Lbwpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lboux;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lboux;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcdvj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
