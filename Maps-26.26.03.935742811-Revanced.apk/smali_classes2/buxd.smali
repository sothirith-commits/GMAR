.class public final Lbuxd;
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

.field private final h:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxd;->a:Lcuhr;

    iput-object p2, p0, Lbuxd;->b:Lcuhr;

    iput-object p3, p0, Lbuxd;->c:Lcuhr;

    iput-object p4, p0, Lbuxd;->d:Lcuhr;

    iput-object p5, p0, Lbuxd;->e:Lcuhr;

    iput-object p6, p0, Lbuxd;->f:Lcuhr;

    iput-object p7, p0, Lbuxd;->g:Lcuhr;

    iput-object p8, p0, Lbuxd;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuxd;->b()Lbuxc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbuxc;
    .locals 10

    iget-object v0, p0, Lbuxd;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, p0, Lbuxd;->b:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v0, p0, Lbuxd;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbuww;

    iget-object v0, p0, Lbuxd;->d:Lcuhr;

    check-cast v0, Lbvac;

    invoke-virtual {v0}, Lbvac;->b()Lbsye;

    move-result-object v5

    iget-object v0, p0, Lbuxd;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbsyh;

    iget-object v0, p0, Lbuxd;->f:Lcuhr;

    check-cast v0, Lbvnm;

    invoke-virtual {v0}, Lbvnm;->b()Lbvmo;

    move-result-object v7

    iget-object v0, p0, Lbuxd;->g:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    iget-object p0, p0, Lbuxd;->h:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object v9

    new-instance v1, Lbuxc;

    invoke-direct/range {v1 .. v9}, Lbuxc;-><init>(Lcufa;Lcufa;Lbuww;Lbsye;Lbsyh;Lbvmo;Lcxxc;Lcxxc;)V

    return-object v1
.end method
