.class public final Lahbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;
.implements Lbbwb;


# instance fields
.field public a:I

.field private final b:Lcufa;

.field private final c:Lbrro;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahba;

.field private f:I

.field private final g:Lacwa;


# direct methods
.method public constructor <init>(Lcufa;Lacwa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahbb;->a:I

    iput v0, p0, Lahbb;->f:I

    iput-object p5, p0, Lahbb;->e:Lahba;

    iput-object p1, p0, Lahbb;->b:Lcufa;

    iput-object p2, p0, Lahbb;->g:Lacwa;

    new-instance p1, Lpoi;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbb;->c:Lbrro;

    iput-object p4, p0, Lahbb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "business"

    return-object p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lahbb;->f:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lahbb;->f:I

    invoke-virtual {p0}, Lahbb;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahbb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahbb;->c:Lbrro;

    iget-object v2, p0, Lahbb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lahbb;->g:Lacwa;

    invoke-virtual {v0, p0}, Lacwa;->a(Lbbwb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahbb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahbb;->c:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lahbb;->g:Lacwa;

    invoke-virtual {v0, p0}, Lacwa;->b(Lbbwb;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lahbb;->a:I

    iget v1, p0, Lahbb;->f:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lahbb;->e:Lahba;

    sget-object v2, Lcjzh;->o:Lcjzh;

    invoke-virtual {p0, v2, v1, v0}, Lahba;->e(Lcjzh;ZI)V

    return-void
.end method
