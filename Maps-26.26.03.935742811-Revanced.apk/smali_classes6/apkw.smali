.class public final synthetic Lapkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laplj;

.field public final synthetic b:Lwca;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcnxi;

.field public final synthetic g:Lbhdp;


# direct methods
.method public synthetic constructor <init>(Laplj;Lwca;Ljava/lang/String;IILcnxi;Lbhdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkw;->a:Laplj;

    iput-object p2, p0, Lapkw;->b:Lwca;

    iput-object p3, p0, Lapkw;->c:Ljava/lang/String;

    iput p4, p0, Lapkw;->d:I

    iput p5, p0, Lapkw;->e:I

    iput-object p6, p0, Lapkw;->f:Lcnxi;

    iput-object p7, p0, Lapkw;->g:Lbhdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lapkw;->a:Laplj;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lapkw;->g:Lbhdp;

    iget-object v5, p0, Lapkw;->f:Lcnxi;

    iget v4, p0, Lapkw;->e:I

    iget v3, p0, Lapkw;->d:I

    iget-object v2, p0, Lapkw;->c:Ljava/lang/String;

    iget-object v1, p0, Lapkw;->b:Lwca;

    invoke-interface/range {v1 .. v6}, Lwca;->t(Ljava/lang/String;IILcnxi;Lbhdp;)V

    :cond_0
    return-void
.end method
