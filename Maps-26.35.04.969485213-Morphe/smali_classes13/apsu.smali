.class public final synthetic Lapsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Lawsz;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Lawsz;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsu;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsu;->b:Lawsz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapsu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapsu;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapsu;->b:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lawsz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lapsu;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Lapsu;->a:Laptj;

    .line 23
    .line 24
    iget-object p0, p0, Lapsu;->d:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, p0}, Laptj;->q(Lawsz;ZLandroid/app/ProgressDialog;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
