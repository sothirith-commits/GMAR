.class public final Lbusz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusz;->a:Lcuhr;

    iput-object p2, p0, Lbusz;->b:Lcuhr;

    iput-object p3, p0, Lbusz;->c:Lcuhr;

    iput-object p4, p0, Lbusz;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbusz;->b()Lbusy;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbusy;
    .locals 4

    iget-object v0, p0, Lbusz;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbute;

    iget-object v1, p0, Lbusz;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuwa;

    iget-object v2, p0, Lbusz;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lburm;

    iget-object p0, p0, Lbusz;->d:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v3, Lbusy;

    invoke-direct {v3, v0, v1, v2, p0}, Lbusy;-><init>(Lbute;Lbuwa;Lburm;Lcufa;)V

    return-object v3
.end method
