.class public final synthetic Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Lekp;

.field public final synthetic c:Ldog;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lbyn;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lekp;Ldog;ZZFLbyn;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldks;->a:Lekp;

    iput-object p2, p0, Ldks;->c:Ldog;

    iput-boolean p3, p0, Ldks;->d:Z

    iput-boolean p4, p0, Ldks;->e:Z

    iput p5, p0, Ldks;->f:F

    iput-object p6, p0, Ldks;->g:Lbyn;

    iput p7, p0, Ldks;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 8

    iget-object v0, p0, Ldks;->a:Lekp;

    invoke-virtual {p1, v0}, Lcwb;->t(Lekp;)V

    iget-object v3, p0, Ldks;->c:Ldog;

    iget-boolean v4, p0, Ldks;->d:Z

    iget-boolean v5, p0, Ldks;->e:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ldog;->a(ZZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcwb;->q(J)V

    iget v1, p0, Ldks;->f:F

    invoke-virtual {v3, v4, v5, v0}, Ldog;->c(ZZZ)J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Lcwb;->r(FJ)V

    new-instance v1, Ldku;

    iget-object v2, p0, Ldks;->g:Lbyn;

    iget v6, p0, Ldks;->h:F

    invoke-direct/range {v1 .. v6}, Ldku;-><init>(Lbyn;Ldog;ZZF)V

    invoke-static {p1, v1}, Lcpn;->ay(Lcwb;Lcwe;)V

    return-void
.end method
