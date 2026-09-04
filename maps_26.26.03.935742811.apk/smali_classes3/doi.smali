.class public final synthetic Ldoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Lekp;

.field public final synthetic c:Ldog;

.field public final synthetic d:Z

.field public final synthetic e:Lbyn;


# direct methods
.method public synthetic constructor <init>(Lekp;Ldog;ZLbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lekp;

    iput-object p2, p0, Ldoi;->c:Ldog;

    iput-boolean p3, p0, Ldoi;->d:Z

    iput-object p4, p0, Ldoi;->e:Lbyn;

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 4

    iget-object v0, p0, Ldoi;->a:Lekp;

    invoke-virtual {p1, v0}, Lcwb;->t(Lekp;)V

    iget-object v0, p0, Ldoi;->c:Ldog;

    iget-boolean v1, p0, Ldoi;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldog;->a(ZZZ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcwb;->q(J)V

    new-instance v2, Ldoh;

    iget-object p0, p0, Ldoi;->e:Lbyn;

    invoke-direct {v2, p0, v0, v1}, Ldoh;-><init>(Lbyn;Ldog;Z)V

    invoke-static {p1, v2}, Lcpn;->ay(Lcwb;Lcwe;)V

    return-void
.end method
