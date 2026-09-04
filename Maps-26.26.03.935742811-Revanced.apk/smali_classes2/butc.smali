.class public final Lbutc;
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

.field private final g:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutc;->a:Lcuhr;

    iput-object p2, p0, Lbutc;->b:Lcuhr;

    iput-object p3, p0, Lbutc;->c:Lcuhr;

    iput-object p4, p0, Lbutc;->d:Lcuhr;

    iput-object p5, p0, Lbutc;->e:Lcuhr;

    iput-object p6, p0, Lbutc;->f:Lcuhr;

    iput-object p7, p0, Lbutc;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbutc;->b()Lcpks;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcpks;
    .locals 9

    iget-object v0, p0, Lbutc;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvzu;

    iget-object v0, p0, Lbutc;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvhv;

    iget-object v0, p0, Lbutc;->e:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbutc;->c:Lcuhr;

    check-cast v1, Lbvju;

    invoke-virtual {v1}, Lbvju;->b()Lbsyh;

    move-result-object v4

    iget-object v1, p0, Lbutc;->d:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lbutc;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvbu;

    iget-object v7, p0, Lbutc;->f:Lcuhr;

    new-instance v1, Lcpks;

    invoke-direct/range {v1 .. v8}, Lcpks;-><init>(Lbvzu;Lbvhv;Lbsyh;Lcxxc;Lcapl;Lcxtq;Lbvbu;)V

    return-object v1
.end method
