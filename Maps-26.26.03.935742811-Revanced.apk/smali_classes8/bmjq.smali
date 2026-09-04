.class public final synthetic Lbmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcwfd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbmjt;Landroid/view/View;Lcwfd;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjq;->a:Lbmjt;

    iput-object p2, p0, Lbmjq;->b:Landroid/view/View;

    iput-object p3, p0, Lbmjq;->c:Lcwfd;

    iput p4, p0, Lbmjq;->d:I

    iput p5, p0, Lbmjq;->e:I

    iput-boolean p6, p0, Lbmjq;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljeq;

    iget-object v0, p0, Lbmjq;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbmjq;->a:Lbmjt;

    iget-object p1, p1, Ljeq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v2, v1, Lbmjt;->i:Lbmjh;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljei;

    instance-of v4, v3, Ljei;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v0}, Lbmjh;->a(Ljei;Landroid/view/View;)Lcrzn;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Lbmjh;->a(Ljei;Landroid/view/View;)Lcrzn;

    move-result-object p1

    :goto_0
    iget-boolean v2, p0, Lbmjq;->f:Z

    iget v3, p0, Lbmjq;->e:I

    iget v4, p0, Lbmjq;->d:I

    iget-object p0, p0, Lbmjq;->c:Lcwfd;

    iput-object p1, v1, Lbmjt;->j:Lcrzn;

    invoke-virtual {v1, v0, v4, v3, v2}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object p1

    invoke-interface {p0, p1}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
