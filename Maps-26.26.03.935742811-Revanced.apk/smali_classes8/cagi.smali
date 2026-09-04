.class public final Lcagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcady;


# instance fields
.field public final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lbwpm;

.field private final e:Lcxtq;

.field private final f:Lbzpo;


# direct methods
.method public constructor <init>(Lcxtq;Lbzpo;Lcxtq;Lcapl;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcagi;->b:Lcxtq;

    iput-object p2, p0, Lcagi;->f:Lbzpo;

    iput-object p3, p0, Lcagi;->c:Lcxtq;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwpm;

    iput-object p1, p0, Lcagi;->d:Lbwpm;

    iput-object p5, p0, Lcagi;->e:Lcxtq;

    iput-object p6, p0, Lcagi;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcaer;Landroid/util/SparseArray;)V
    .locals 13

    iget-object v0, p0, Lcagi;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwte;

    invoke-virtual {v0}, Lbwte;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbwte;->a:Lbwtc;

    iget-object v1, p0, Lcagi;->f:Lbzpo;

    invoke-interface {v0, p2, p1, v1}, Lbwtc;->a(Landroid/util/SparseArray;Lcaer;Lbzpo;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v0, p0, Lcagi;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, p0, Lcagi;->d:Lbwpm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lbwpm;->a(Landroid/util/SparseArray;)Lbwpo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    iget-object v0, p0, Lcagi;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwpp;

    invoke-interface {v0, p2}, Lbwpp;->a(Landroid/util/SparseArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v8, p2

    move-object v11, v7

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lbzpo;->y(Lcaer;Landroid/util/SparseArray;FLbwpo;Lcom/google/common/collect/ImmutableList;Z)Lcagp;

    move-result-object p1

    move-object v4, v7

    move-object v5, v8

    move-object v7, v11

    new-instance v2, Lcagh;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcagh;-><init>(Lcagi;Lcaer;Landroid/util/SparseArray;Lcapl;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcagm;

    iget-boolean p2, p2, Lcagm;->b:Z

    if-nez p2, :cond_3

    iget-object p2, v3, Lcagi;->c:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwtf;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcagm;

    iget-object p0, p0, Lcagm;->a:Lczad;

    iget-object v0, p1, Lcagp;->a:Lbwkm;

    iget-object v1, p1, Lcagp;->d:Lbwpo;

    iget-object p1, p1, Lcagp;->b:Lcyxq;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1, p1}, Lbwtf;->a(Lczad;Ljava/lang/String;Lbwpo;Lcyxq;)V

    :cond_3
    :goto_2
    return-void
.end method
