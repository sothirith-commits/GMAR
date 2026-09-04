.class public final synthetic Lanjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalhb;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;I)V
    .locals 0

    iput p6, p0, Lanjq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanjq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanjq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;I)V
    .locals 0

    iput p6, p0, Lanjq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanjq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanjq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanjq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laswb;Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;Lcayu;I)V
    .locals 0

    iput p6, p0, Lanjq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanjq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanjq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanjq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Laqhs;Lbcxj;Lapxs;Ljava/lang/Integer;I)V
    .locals 0

    iput p6, p0, Lanjq;->f:I

    iput-object p1, p0, Lanjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanjq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanjq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanjq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lanjq;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lanjq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanjq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanjq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lanjq;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanjq;->e:Ljava/lang/Object;

    check-cast p0, Laswb;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Laswu;

    check-cast v0, Lcayu;

    invoke-static {p0, v3, v2, v1, v0}, Laswb;->h(Laswb;Lcom/google/common/collect/ImmutableList;Lasuh;Laswu;Lcayu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanjq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanjq;->b:Ljava/lang/Object;

    check-cast v2, Lnzv;

    check-cast v0, Loaw;

    invoke-static {v0, v2}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanjq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanjq;->e:Ljava/lang/Object;

    iget-object p0, p0, Lanjq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v2, p0}, Lapxs;->b(I)Lapyq;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laqhs;->ba(Lbcxj;Lapyq;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lanjq;->e:Ljava/lang/Object;

    check-cast v0, Lalhb;

    iget-object v0, v0, Lalhb;->g:Lalhc;

    iget-object v1, p0, Lanjq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanjq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lanjq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanjq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0, v3, v2, v1}, Lalhc;->b(Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;)V

    return-void

    :cond_3
    iget-object v0, p0, Lanjq;->e:Ljava/lang/Object;

    iget-object v1, p0, Lanjq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanjq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lanjq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lccck;

    const-string v4, ""

    invoke-static {v3, v2, v1, v0, v4}, Lanso;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;Ljava/lang/String;)Lanso;

    move-result-object v0

    iget-object p0, p0, Lanjq;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method
