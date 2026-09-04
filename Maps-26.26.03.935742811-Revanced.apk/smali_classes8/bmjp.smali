.class public final synthetic Lbmjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Lcwfd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbmjt;Lcwfd;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjp;->a:Lbmjt;

    iput-object p2, p0, Lbmjp;->b:Lcwfd;

    iput p3, p0, Lbmjp;->c:I

    iput p4, p0, Lbmjp;->d:I

    iput-boolean p5, p0, Lbmjp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 4

    iget-object v0, p0, Lbmjp;->a:Lbmjt;

    iget-boolean v1, v0, Lbmjt;->k:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbmjt;->h:Lgdw;

    invoke-virtual {p2, v2}, Lgdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lgcl;->e(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    iput-object p2, v0, Lbmjt;->h:Lgdw;

    :cond_1
    iget-boolean v1, p0, Lbmjp;->e:Z

    iget v2, p0, Lbmjp;->d:I

    iget v3, p0, Lbmjp;->c:I

    iget-object p0, p0, Lbmjp;->b:Lcwfd;

    invoke-virtual {v0, p1, v3, v2, v1}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object v0

    invoke-interface {p0, v0}, Lcwfd;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lgcl;->e(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p0

    return-object p0
.end method
