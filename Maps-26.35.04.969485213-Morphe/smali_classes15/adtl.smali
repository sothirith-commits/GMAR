.class public final synthetic Ladtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lazyp;

.field public final synthetic c:Lawsz;

.field public final synthetic d:Ladtm;

.field public final synthetic e:Lagba;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lagba;Lazyp;Lawsz;Ladtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtl;->a:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iput-object p2, p0, Ladtl;->e:Lagba;

    .line 7
    .line 8
    iput-object p3, p0, Ladtl;->b:Lazyp;

    .line 9
    .line 10
    iput-object p4, p0, Ladtl;->c:Lawsz;

    .line 11
    .line 12
    iput-object p5, p0, Ladtl;->d:Ladtm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladtl;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladtl;->b:Lazyp;

    .line 7
    .line 8
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lazyn;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lciin;->a:Lciin;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ladtl;->c:Lawsz;

    .line 36
    .line 37
    iget-object v2, p0, Ladtl;->e:Lagba;

    .line 38
    .line 39
    iget-object v2, v2, Lagba;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lagkl;

    .line 42
    .line 43
    iget-object p0, p0, Ladtl;->d:Ladtm;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0, v1, p0}, Lagkl;->i(Ljava/lang/String;Lciin;Lawsz;Lazyj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
