.class final Lbsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslw;


# instance fields
.field final synthetic a:Lbsmb;

.field private b:I


# direct methods
.method public constructor <init>(Lbsmb;)V
    .locals 0

    iput-object p1, p0, Lbsma;->a:Lbsmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbsma;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbsld;)V
    .locals 4

    invoke-virtual {p1}, Lbsld;->d()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lbsld;->e:Lcqrk;

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lbslj;

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_0

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_0
    iget v1, v1, Lcdet;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget v0, v0, Lbslj;->e:I

    invoke-static {v0}, Lccgh;->a(I)Lccgh;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lccgh;->a:Lccgh;

    :cond_2
    sget-object v1, Lccgh;->a:Lccgh;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lbsma;->a:Lbsmb;

    iget-object v1, v0, Lbsmb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lbsld;->a()Lbslj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lbsma;->b:I

    iget-object v0, v0, Lbsmb;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, p0, Lbsma;->b:I

    iput v2, p0, Lbsma;->b:I

    iget-object p1, p1, Lbsld;->c:Lbslx;

    invoke-interface {p1, p0}, Lbslx;->n(Lbslw;)V

    iput v0, p0, Lbsma;->b:I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbsld;

    invoke-virtual {p0, p1}, Lbsma;->a(Lbsld;)V

    return-void
.end method
