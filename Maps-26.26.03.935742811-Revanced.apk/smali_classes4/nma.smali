.class final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdli;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnma;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lblwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdlj;
    .locals 9

    new-instance v0, Lbdlj;

    iget-object p0, p0, Lnma;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    iget-object v1, p0, Lntn;->kf:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbobk;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lbdlj;-><init>(Ljava/lang/String;Lblwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblnv;Lbobk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
