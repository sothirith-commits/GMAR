.class public final Lbshg;
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

    iput-object p1, p0, Lbshg;->a:Lcuhr;

    iput-object p2, p0, Lbshg;->b:Lcuhr;

    iput-object p3, p0, Lbshg;->c:Lcuhr;

    iput-object p4, p0, Lbshg;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbshg;->b()Lbshf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbshf;
    .locals 7

    iget-object v0, p0, Lbshg;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbshg;->b:Lcuhr;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v3

    new-instance v4, Lbsbc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbshg;->d:Lcuhr;

    check-cast v0, Lbsha;

    invoke-virtual {v0}, Lbsha;->b()Lbsgz;

    move-result-object v6

    iget-object v5, p0, Lbshg;->c:Lcuhr;

    new-instance v1, Lbshf;

    invoke-direct/range {v1 .. v6}, Lbshf;-><init>(Landroid/content/Context;Lcxxc;Lbsbb;Lcxtq;Lbsgl;)V

    return-object v1
.end method
