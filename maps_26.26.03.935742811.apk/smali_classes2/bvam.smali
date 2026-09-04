.class public final Lbvam;
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

    iput-object p1, p0, Lbvam;->a:Lcuhr;

    iput-object p2, p0, Lbvam;->b:Lcuhr;

    iput-object p3, p0, Lbvam;->c:Lcuhr;

    iput-object p4, p0, Lbvam;->d:Lcuhr;

    iput-object p5, p0, Lbvam;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvam;->b()Lblmk;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lblmk;
    .locals 7

    iget-object v0, p0, Lbvam;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lbvam;->b:Lcuhr;

    check-cast v0, Lbvai;

    invoke-virtual {v0}, Lbvai;->b()Lbvah;

    move-result-object v3

    iget-object v0, p0, Lbvam;->c:Lcuhr;

    check-cast v0, Lbvak;

    invoke-virtual {v0}, Lbvak;->b()Lbvaj;

    move-result-object v4

    iget-object v0, p0, Lbvam;->d:Lcuhr;

    check-cast v0, Lbvao;

    invoke-virtual {v0}, Lbvao;->b()Lbvan;

    move-result-object v5

    iget-object p0, p0, Lbvam;->e:Lcuhr;

    check-cast p0, Lbvar;

    invoke-virtual {p0}, Lbvar;->b()Lbvaq;

    move-result-object v6

    new-instance v1, Lblmk;

    invoke-direct/range {v1 .. v6}, Lblmk;-><init>(Landroid/content/Context;Lbvad;Lbvae;Lbvaf;Lbvag;)V

    return-object v1
.end method
