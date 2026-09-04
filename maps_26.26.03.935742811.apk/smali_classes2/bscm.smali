.class public final Lbscm;
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


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbscm;->a:Lcuhr;

    iput-object p2, p0, Lbscm;->b:Lcuhr;

    iput-object p3, p0, Lbscm;->c:Lcuhr;

    iput-object p4, p0, Lbscm;->d:Lcuhr;

    iput-object p5, p0, Lbscm;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbscm;->b()Lbscl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbscl;
    .locals 7

    iget-object v0, p0, Lbscm;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsaw;

    iget-object v0, p0, Lbscm;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblgq;

    iget-object v0, p0, Lbscm;->c:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p0, Lbscm;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsyh;

    iget-object p0, p0, Lbscm;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lbscl;

    invoke-direct/range {v1 .. v6}, Lbscl;-><init>(Lbsaw;Lblgq;Lcufa;Lbsyh;Ljava/lang/String;)V

    return-object v1
.end method
