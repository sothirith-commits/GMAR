.class public final Lbvta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbvta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvta;->a:Lcuhr;

    iput-object p2, p0, Lbvta;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;I[I)V
    .locals 0

    iput p3, p0, Lbvta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvta;->b:Lcuhr;

    iput-object p2, p0, Lbvta;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbvta;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbvta;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcenn;

    iget-object p0, p0, Lbvta;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    new-instance v1, Lbwmc;

    invoke-direct {v1, v0, p0}, Lbwmc;-><init>(Lcenn;Lcapl;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbvta;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvuy;

    iget-object p0, p0, Lbvta;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbuco;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lbvta;->b:Lcuhr;

    iget-object p0, p0, Lbvta;->a:Lcuhr;

    check-cast p0, Lbvnm;

    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    new-instance v1, Lbvul;

    invoke-direct {v1, p0, v0}, Lbvul;-><init>(Lbvmo;Lcapl;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lbvta;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsye;

    iget-object p0, p0, Lbvta;->b:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lbvsa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lbvsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lbvta;->b:Lcuhr;

    iget-object p0, p0, Lbvta;->a:Lcuhr;

    check-cast p0, Lbvuw;

    invoke-virtual {p0}, Lbvuw;->b()Lcbpz;

    move-result-object p0

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHIME_QUALITY_PERIODIC_JOB"

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcbpz;->F(Lbvus;Ljava/lang/String;I)Lbvuv;

    move-result-object p0

    return-object p0
.end method
