.class public final synthetic Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrhs;Lahqc;Landroid/content/Intent;I)V
    .locals 0

    iput p4, p0, Lsng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsng;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsnj;Lcom/google/common/collect/ImmutableList;Lyvc;I)V
    .locals 0

    iput p4, p0, Lsng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsng;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 4

    iget v0, p0, Lsng;->d:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsng;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsng;->c:Ljava/lang/Object;

    check-cast p0, Lrhs;

    check-cast v0, Lahqc;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lrhs;->h(Lahqc;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    check-cast v0, Lsnj;

    iget-object v1, v0, Lsnj;->l:Lbrro;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsng;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsng;->b:Ljava/lang/Object;

    iget-object v3, v0, Lsnj;->j:Lajww;

    invoke-interface {v3}, Lajww;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lsnj;->l:Lbrro;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lyvc;

    invoke-virtual {v0, p1, p0, v2}, Lsnj;->d(Lajzl;Lcom/google/common/collect/ImmutableList;Lyvc;)V

    :cond_1
    return-void
.end method
