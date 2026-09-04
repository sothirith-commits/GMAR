.class public final Lbusw;
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

    iput-object p1, p0, Lbusw;->a:Lcuhr;

    iput-object p2, p0, Lbusw;->b:Lcuhr;

    iput-object p3, p0, Lbusw;->c:Lcuhr;

    iput-object p4, p0, Lbusw;->d:Lcuhr;

    iput-object p5, p0, Lbusw;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbusw;->b()Lbusv;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbusv;
    .locals 7

    iget-object v0, p0, Lbusw;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbuvd;

    iget-object v0, p0, Lbusw;->b:Lcuhr;

    check-cast v0, Lbvnm;

    invoke-virtual {v0}, Lbvnm;->b()Lbvmo;

    move-result-object v3

    iget-object v0, p0, Lbusw;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbusk;

    iget-object v0, p0, Lbusw;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblgq;

    iget-object p0, p0, Lbusw;->e:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object v6

    new-instance v1, Lbusv;

    invoke-direct/range {v1 .. v6}, Lbusv;-><init>(Lbuvd;Lbvmo;Lbusk;Lblgq;Lcxxc;)V

    return-object v1
.end method
