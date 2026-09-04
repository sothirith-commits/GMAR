.class public final Lbcil;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbcim;


# direct methods
.method public constructor <init>(Lbcim;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbcil;->a:Lbcim;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lczre;->A(Lcvkv;)J

    move-result-wide v4

    sget-object v0, Lctcr;->a:Lctcr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcyzr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbcil;->a:Lbcim;

    iget-object v0, v7, Lbcim;->e:Lczre;

    iget-object v1, v7, Lbcim;->b:Ljava/lang/Class;

    iget-object v2, v7, Lbcim;->c:Lbcpb;

    iget-object v3, v7, Lbcim;->d:Landroid/accounts/Account;

    invoke-virtual/range {v0 .. v6}, Lczre;->L(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;JLcyzr;)Lbcin;

    move-result-object v0

    iget-object v1, v0, Lbcin;->a:Lctcr;

    sget-object v2, Lbcji;->f:Lcvkq;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    iget-object v0, v0, Lbcin;->b:Ljava/util/Set;

    new-instance v1, Lbcik;

    invoke-direct {v1, p1, v0, v7}, Lbcik;-><init>(Lchfp;Ljava/util/Set;Lbcim;)V

    invoke-super {p0, v1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
