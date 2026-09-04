.class public final Lbsgq;
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

    iput-object p1, p0, Lbsgq;->a:Lcuhr;

    iput-object p2, p0, Lbsgq;->b:Lcuhr;

    iput-object p3, p0, Lbsgq;->c:Lcuhr;

    iput-object p4, p0, Lbsgq;->d:Lcuhr;

    iput-object p5, p0, Lbsgq;->e:Lcuhr;

    iput-object p6, p0, Lbsgq;->f:Lcuhr;

    iput-object p7, p0, Lbsgq;->g:Lcuhr;

    iput-object p8, p0, Lbsgq;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsgq;->b()Lbsgp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsgp;
    .locals 10

    new-instance v2, Lbsbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbsgq;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lbsgq;->c:Lcuhr;

    check-cast v0, Lbsha;

    invoke-virtual {v0}, Lbsha;->b()Lbsgz;

    move-result-object v4

    iget-object v0, p0, Lbsgq;->d:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, p0, Lbsgq;->g:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v8

    iget-object v0, p0, Lbsgq;->h:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v9

    iget-object v6, p0, Lbsgq;->e:Lcuhr;

    new-instance v0, Lbsgp;

    iget-object v1, p0, Lbsgq;->a:Lcuhr;

    iget-object v7, p0, Lbsgq;->f:Lcuhr;

    invoke-direct/range {v0 .. v9}, Lbsgp;-><init>(Lcxtq;Lbsbb;Landroid/content/Context;Lbsgl;Lcufa;Lcxtq;Lcxtq;Lcxxc;Lcxxc;)V

    return-object v0
.end method
