.class final Laxmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field final synthetic a:Lnzx;

.field final synthetic b:Lcmud;

.field final synthetic c:Loaw;

.field final synthetic d:Lnzv;

.field final synthetic e:Laxkv;

.field final synthetic f:Laxmk;


# direct methods
.method public constructor <init>(Laxmk;Lnzx;Lcmud;Loaw;Lnzv;Laxkv;)V
    .locals 0

    iput-object p2, p0, Laxmi;->a:Lnzx;

    iput-object p3, p0, Laxmi;->b:Lcmud;

    iput-object p4, p0, Laxmi;->c:Loaw;

    iput-object p5, p0, Laxmi;->d:Lnzv;

    iput-object p6, p0, Laxmi;->e:Laxkv;

    iput-object p1, p0, Laxmi;->f:Laxmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 6

    check-cast p1, Lcjem;

    iget-object v0, p0, Laxmi;->f:Laxmk;

    check-cast p2, Lcjen;

    const/4 p1, 0x0

    iput-object p1, v0, Laxmk;->d:Lcjem;

    iget-object v5, p0, Laxmi;->a:Lnzx;

    iget-boolean p1, v5, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Laxmk;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    iget-object v1, v0, Laxmk;->a:Lbokz;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v1, p0, Laxmi;->b:Lcmud;

    iget-object v2, p0, Laxmi;->c:Loaw;

    iget-object v3, p0, Laxmi;->d:Lnzv;

    iget-object v4, p0, Laxmi;->e:Laxkv;

    invoke-virtual/range {v0 .. v5}, Laxmk;->b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V

    return-void

    :cond_1
    iget-object p1, p0, Laxmi;->b:Lcmud;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcjen;->b:Lcqsi;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmue;

    iget v2, v2, Lcmue;->c:I

    invoke-static {v2}, Lcmud;->a(I)Lcmud;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcmud;->a:Lcmud;

    :cond_3
    if-ne v2, p1, :cond_4

    iget-object p0, v0, Laxmk;->c:Laxmj;

    invoke-interface {p0}, Laxmj;->a()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Laxmi;->c:Loaw;

    iget-object p0, p0, Laxmi;->d:Lnzv;

    invoke-virtual {p0, p1}, Lnzv;->aU(Lbk;)V

    return-void
.end method
