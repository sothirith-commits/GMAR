.class public final synthetic Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Lbyn;

.field public final synthetic c:Ldog;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lbyn;Ldog;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->a:Lbyn;

    iput-object p2, p0, Ldku;->c:Ldog;

    iput-boolean p3, p0, Ldku;->d:Z

    iput-boolean p4, p0, Ldku;->e:Z

    iput p5, p0, Ldku;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 5

    new-instance v0, Ldkv;

    iget-object v1, p0, Ldku;->c:Ldog;

    iget-boolean v2, p0, Ldku;->d:Z

    iget-boolean v3, p0, Ldku;->e:Z

    iget v4, p0, Ldku;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Ldkv;-><init>(Ldog;ZZF)V

    iget-object p0, p0, Ldku;->a:Lbyn;

    invoke-virtual {p1, p0, v0}, Lcwb;->p(Lbxu;Lcwe;)V

    return-void
.end method
