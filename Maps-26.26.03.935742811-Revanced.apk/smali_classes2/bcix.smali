.class final Lbcix;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbciy;


# direct methods
.method public constructor <init>(Lbciy;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbcix;->a:Lbciy;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 3

    iget-object v0, p0, Lbcix;->a:Lbciy;

    iget-object v1, v0, Lbciy;->h:Lcvkv;

    invoke-virtual {p2, v1}, Lcvkv;->g(Lcvkv;)V

    iget-object v0, v0, Lbciy;->m:Lcgzo;

    if-eqz v0, :cond_0

    sget-object v1, Lbcji;->o:Lcvkq;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lbciw;

    invoke-direct {v0, p0, p1}, Lbciw;-><init>(Lbcix;Lchfp;)V

    invoke-super {p0, v0, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
