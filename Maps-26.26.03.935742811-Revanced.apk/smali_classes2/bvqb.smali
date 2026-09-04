.class public final Lbvqb;
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

    iput-object p1, p0, Lbvqb;->a:Lcuhr;

    iput-object p2, p0, Lbvqb;->b:Lcuhr;

    iput-object p3, p0, Lbvqb;->c:Lcuhr;

    iput-object p4, p0, Lbvqb;->d:Lcuhr;

    iput-object p5, p0, Lbvqb;->e:Lcuhr;

    iput-object p6, p0, Lbvqb;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvqb;->b()Lbvqa;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvqa;
    .locals 9

    iget-object v0, p0, Lbvqb;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvhv;

    iget-object v0, p0, Lbvqb;->d:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbvqb;->b:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v3

    iget-object v1, p0, Lbvqb;->c:Lcuhr;

    check-cast v1, Lbvju;

    invoke-virtual {v1}, Lbvju;->b()Lbsyh;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lbvpb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbvqb;->e:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcapl;

    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v8, p0, Lbvqb;->f:Lcuhr;

    new-instance v1, Lbvqa;

    invoke-direct/range {v1 .. v8}, Lbvqa;-><init>(Lbvhv;Lcxxc;Lbsyh;Landroid/content/Context;Lbvpa;Lcapl;Lcxtq;)V

    return-object v1
.end method
