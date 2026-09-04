.class final Lzos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field a:Z

.field final synthetic b:Lbphl;

.field final synthetic c:Lzot;


# direct methods
.method public constructor <init>(Lzot;Lbphl;)V
    .locals 0

    iput-object p2, p0, Lzos;->b:Lbphl;

    iput-object p1, p0, Lzos;->c:Lzot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 2

    iget-object v0, p0, Lzos;->b:Lbphl;

    invoke-interface {v0, p1, p2, p3}, Lbphl;->a(Lbofa;Lbphk;Lcaey;)Z

    move-result p1

    iget-boolean p2, p0, Lzos;->a:Z

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lzos;->c:Lzot;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->ci:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    new-instance v1, Lzti;

    invoke-direct {v1, p2, v0, p3}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lzot;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move p2, p3

    :cond_1
    iput-boolean p2, p0, Lzos;->a:Z

    return p1
.end method

.method public final synthetic b(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method
