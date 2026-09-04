.class public final Lbupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupw;->a:Lcuhr;

    iput-object p2, p0, Lbupw;->b:Lcuhr;

    iput-object p3, p0, Lbupw;->c:Lcuhr;

    iput-object p4, p0, Lbupw;->d:Lcuhr;

    iput-object p5, p0, Lbupw;->e:Lcuhr;

    iput-object p6, p0, Lbupw;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbupw;->b()Lbupv;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbupv;
    .locals 9

    iget-object v0, p0, Lbupw;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, p0, Lbupw;->b:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v0, p0, Lbupw;->c:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p0, Lbupw;->d:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    new-instance v6, Lbvpb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbupw;->e:Lcuhr;

    check-cast v0, Lbuxh;

    invoke-virtual {v0}, Lbuxh;->b()Lbuxg;

    move-result-object v7

    iget-object p0, p0, Lbupw;->f:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    new-instance v1, Lbupv;

    invoke-direct/range {v1 .. v8}, Lbupv;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lbvpa;Lbuxg;Lcxxc;)V

    return-object v1
.end method
