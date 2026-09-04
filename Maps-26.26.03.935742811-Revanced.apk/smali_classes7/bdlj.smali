.class public final Lbdlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlm;
.implements Lbpmt;


# instance fields
.field public final a:Lblnv;

.field public b:Lblwm;

.field private final c:Lblwc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lblwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblnv;Lbobk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdlj;->c:Lblwc;

    iput-object p3, p0, Lbdlj;->d:Ljava/lang/String;

    iput-object p4, p0, Lbdlj;->e:Ljava/lang/String;

    iput-object p5, p0, Lbdlj;->f:Ljava/lang/String;

    iput-object p6, p0, Lbdlj;->a:Lblnv;

    iput-object p8, p0, Lbdlj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "PerTypeStatsViewModelImpl"

    invoke-interface {p7, p1, p2, p0}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbdlj;->b:Lblwm;

    return-void
.end method


# virtual methods
.method public b()Lblwc;
    .locals 0

    iget-object p0, p0, Lbdlj;->c:Lblwc;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbdlj;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdlj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdlj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdlj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public tp(Lbpmw;)V
    .locals 2

    new-instance v0, Lbdfv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbdlj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
